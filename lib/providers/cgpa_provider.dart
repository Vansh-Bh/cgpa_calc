import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../data/courses.dart';

class Course {
  String name;
  String code;
  String grade;
  double credits;

  Course({required this.name, required this.code, this.grade = 'NC', this.credits = 3.0});

  Map<String, dynamic> toJson() => {
    'name': name,
    'code': code,
    'grade': grade,
    'credits': credits,
  };

  factory Course.fromJson(Map<String, dynamic> json) => Course(
    name: json['name'],
    code: json['code'],
    grade: json['grade'],
    credits: json['credits'],
  );
}

class Semester {
  List<Course> courses;
  double sgpa;

  Semester({required this.courses, this.sgpa = 0.0});

  Map<String, dynamic> toJson() => {
    'courses': courses.map((course) => course.toJson()).toList(),
    'sgpa': sgpa,
  };

  factory Semester.fromJson(Map<String, dynamic> json) => Semester(
    courses: (json['courses'] as List).map((course) => Course.fromJson(course)).toList(),
    sgpa: json['sgpa'],
  );
}

class CGPAProvider extends ChangeNotifier {
  List<Semester> semesters = [Semester(courses: [])];
  double cgpa = 0.0;
  final SharedPreferences prefs;

  final List<CourseInfo> allCourses;

  CGPAProvider(this.prefs, {required this.allCourses}) {
    loadData();
  }

  Future<void> loadData() async {
    final String? semestersJson = prefs.getString('semesters');
    if (semestersJson != null) {
      final List<dynamic> decodedJson = jsonDecode(semestersJson);
      semesters = decodedJson.map((semester) => Semester.fromJson(semester)).toList();
      calculateCGPA();
      notifyListeners();
    }
  }

  Future<void> saveData() async {
    final String semestersJson = jsonEncode(semesters.map((semester) => semester.toJson()).toList());
    await prefs.setString('semesters', semestersJson);
  }

  void addSemester() {
    semesters.add(Semester(courses: []));
    saveData();
    notifyListeners();
  }

  void addCourse(int semesterIndex, String name, String code, double credits, String grade) {
    semesters[semesterIndex].courses.add(Course(name: name, code: code, credits: credits, grade: grade));
    calculateSGPA(semesterIndex);
    calculateCGPA();
    saveData();
    notifyListeners();
  }

  void updateGrade(int semesterIndex, int courseIndex, String grade) {
    semesters[semesterIndex].courses[courseIndex].grade = grade;
    calculateSGPA(semesterIndex);
    calculateCGPA();
    saveData();
    notifyListeners();
  }

  void updateCourseName(int semesterIndex, int courseIndex, String newName) {
    semesters[semesterIndex].courses[courseIndex].name = newName;
    saveData();
    notifyListeners();
  }

  void updateCourseCredits(int semesterIndex, int courseIndex, double newCredits) {
    semesters[semesterIndex].courses[courseIndex].credits = newCredits;
    calculateSGPA(semesterIndex);
    calculateCGPA();
    saveData();
    notifyListeners();
  }

  void calculateSGPA(int semesterIndex) {
    double totalGradePoints = 0.0;
    double totalCredits = 0.0;

    for (var course in semesters[semesterIndex].courses) {
      double gradePoint = getGradePoint(course.grade);
      totalGradePoints += gradePoint * course.credits;
      totalCredits += course.credits;
    }

    if (totalCredits > 0) {
      semesters[semesterIndex].sgpa = totalGradePoints / totalCredits;
    } else {
      semesters[semesterIndex].sgpa = 0.0;
    }
  }

  void calculateCGPA() {
    double totalGradePoints = 0.0;
    double totalCredits = 0.0;

    for (var semester in semesters) {
      for (var course in semester.courses) {
        double gradePoint = getGradePoint(course.grade);
        totalGradePoints += gradePoint * course.credits;
        totalCredits += course.credits;
      }
    }

    if (totalCredits > 0) {
      cgpa = totalGradePoints / totalCredits;
    } else {
      cgpa = 0.0;
    }
  }

  double getGradePoint(String grade) {
    switch (grade) {
      case 'A':
        return 10.0;
      case 'A-':
        return 9.0;
      case 'B':
        return 8.0;
      case 'B-':
        return 7.0;
      case 'C':
        return 6.0;
      case 'C-':
        return 5.0;
      case 'D':
        return 4.0;
      case 'E':
        return 2.0;
      case 'NC':
      default:
        return 0.0;
    }
  }

  void deleteSemester(int semesterIndex) {
    semesters.removeAt(semesterIndex);
    calculateCGPA();
    saveData();
    notifyListeners();
  }

  void deleteCourse(int semesterIndex, int courseIndex) {
    semesters[semesterIndex].courses.removeAt(courseIndex);
    calculateSGPA(semesterIndex);
    calculateCGPA();
    saveData();
    notifyListeners();
  }

  List<CourseInfo> searchCourses(String query) {
    query = query.toLowerCase();
    return allCourses.where((course) =>
      course.code.toLowerCase().contains(query) ||
      course.title.toLowerCase().contains(query)
    ).toList();
  }
}

