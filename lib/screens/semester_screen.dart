import 'package:cgpa_calc/data/courses.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/cgpa_provider.dart';

class SemesterScreen extends StatelessWidget {
  final int semesterIndex;

  const SemesterScreen({Key? key, required this.semesterIndex})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          'Semester ${semesterIndex + 1}',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        color: Colors.black,
        child: Consumer<CGPAProvider>(
          builder: (context, cgpaProvider, child) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'SGPA: ${cgpaProvider.semesters[semesterIndex].sgpa.toStringAsFixed(2)}',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade300,
                        ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount:
                        cgpaProvider.semesters[semesterIndex].courses.length,
                    itemBuilder: (context, index) {
                      final course =
                          cgpaProvider.semesters[semesterIndex].courses[index];
                      return Card(
                        color: Colors.grey.shade800,
                        margin: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        child: ListTile(
                          leading: Text(
                            course.code,
                            style:
                                Theme.of(context).textTheme.bodyLarge?.copyWith(
                                      color: Colors.grey.shade100,
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                          title: Text(
                            course.name,
                            style:
                                Theme.of(context).textTheme.bodyLarge?.copyWith(
                                      color: Colors.grey.shade300,
                                    ),
                          ),
                          subtitle: Text(
                            'Credits: ${course.credits} | Grade: ${course.grade}',
                            style: TextStyle(color: Colors.grey.shade400),
                          ),
                          onTap: () => _showEditCourseDialog(
                              context, cgpaProvider, semesterIndex, index),
                          trailing: IconButton(
                            icon: const Icon(Icons.delete, color: Colors.red),
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return AlertDialog(
                                    backgroundColor: Colors.grey.shade900,
                                    title: Text(
                                      'Delete Course',
                                      style: TextStyle(
                                          color: Colors.grey.shade100),
                                    ),
                                    content: Text(
                                      'Are you sure you want to delete this course?',
                                      style: TextStyle(
                                          color: Colors.grey.shade300),
                                    ),
                                    actions: [
                                      TextButton(
                                        child: Text(
                                          'Cancel',
                                          style: TextStyle(
                                              color: Colors.grey.shade400),
                                        ),
                                        onPressed: () =>
                                            Navigator.of(context).pop(),
                                      ),
                                      TextButton(
                                        child: Text(
                                          'Delete',
                                          style: TextStyle(
                                              color: Colors.red.shade300),
                                        ),
                                        onPressed: () {
                                          cgpaProvider.deleteCourse(
                                              semesterIndex, index);
                                          Navigator.of(context).pop();
                                        },
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _showAddCourseBottomSheet(
          context,
          Provider.of<CGPAProvider>(context, listen: false),
          semesterIndex,
        ),
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        tooltip: 'Add Course',
        backgroundColor: Colors.grey.shade700,
      ),
    );
  }

  void _showAddCourseBottomSheet(
      BuildContext context, CGPAProvider provider, int semesterIndex) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        return Container(
          height: MediaQuery.of(context).size.height *
              0.75, // Set height to 3/4 of screen height
          child: CourseSearchBottomSheet(
            onCourseSelected: (CourseInfo courseInfo) {
              Navigator.pop(context); // Close the search sheet
              _showCreditsBottomSheet(
                  context, provider, semesterIndex, courseInfo);
            },
          ),
        );
      },
    );
  }

  void _showEditCourseDialog(BuildContext context, CGPAProvider provider,
      int semesterIndex, int courseIndex) {
    final course = provider.semesters[semesterIndex].courses[courseIndex];
    double newCredits = course.credits;
    String newGrade = course.grade;

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.grey.shade900,
          title: Text(
            '${course.code} - ${course.name}',
            style: TextStyle(color: Colors.grey.shade100),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              DropdownButtonFormField<double>(
                value: newCredits,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey.shade600, // Input box background color
                  labelText: 'Credits',
                  labelStyle: TextStyle(color: Colors.grey.shade300),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide:
                        BorderSide(color: Colors.grey.shade600), // Border color
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                        color: Colors.grey.shade200), // Highlight border color
                  ),
                ),
                dropdownColor: Colors.grey.shade800, // Dropdown menu background
                items: [1.0, 2.0, 3.0, 4.0, 5.0].map((double value) {
                  return DropdownMenuItem<double>(
                    value: value,
                    child: Text(
                      value.toString(),
                      style: TextStyle(color: Colors.grey.shade100),
                    ),
                  );
                }).toList(),
                onChanged: (value) => newCredits = value!,
              ),
              SizedBox(height: 16),
              DropdownButtonFormField<String>(
                value: newGrade,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey.shade600,
                  labelText: 'Grade',
                  labelStyle: TextStyle(color: Colors.grey.shade300),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade600),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade200),
                  ),
                ),
                dropdownColor: Colors.grey.shade800,
                items: ['A', 'A-', 'B', 'B-', 'C', 'C-', 'D', 'E', 'NC']
                    .map((String grade) {
                  return DropdownMenuItem<String>(
                    value: grade,
                    child: Text(
                      grade,
                      style: TextStyle(color: Colors.grey.shade100),
                    ),
                  );
                }).toList(),
                onChanged: (value) => newGrade = value!,
              ),
            ],
          ),
          actions: [
            TextButton(
              child:
                  Text('Cancel', style: TextStyle(color: Colors.grey.shade400)),
              onPressed: () => Navigator.of(context).pop(),
            ),
            TextButton(
              child: Text('Save', style: TextStyle(color: Colors.cyan)),
              onPressed: () {
                provider.updateGrade(semesterIndex, courseIndex, newGrade);
                provider.updateCourseCredits(
                    semesterIndex, courseIndex, newCredits);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void _showCreditsBottomSheet(BuildContext context, CGPAProvider provider,
      int semesterIndex, CourseInfo courseInfo) {
    double credits = courseInfo.credits;
    String grade = 'NC';

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        return Container(
          color: Colors.grey.shade900, // Consistent background color
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            left: 16,
            right: 16,
            top: 16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Set Credits for ${courseInfo.code}',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      color:
                          Colors.grey.shade100, // Text color to match app theme
                    ),
              ),
              const SizedBox(height: 16),
              DropdownButtonFormField<double>(
                value: credits,
                decoration: InputDecoration(
                  filled: true,
                  fillColor:
                      Colors.grey.shade600, // Background color for the input
                  labelText: 'Credits',
                  labelStyle: TextStyle(color: Colors.grey.shade300),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade600),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade200),
                  ),
                ),
                dropdownColor: Colors.grey.shade800, // Dropdown menu background
                items: [1.0, 2.0, 3.0, 4.0, 5.0].map((double value) {
                  return DropdownMenuItem<double>(
                    value: value,
                    child: Text(
                      value.toString(),
                      style: TextStyle(color: Colors.grey.shade100),
                    ),
                  );
                }).toList(),
                onChanged: (value) => credits = value!,
              ),
              const SizedBox(height: 16),
              DropdownButtonFormField<String>(
                value: grade,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey.shade600,
                  labelText: 'Grade',
                  labelStyle: TextStyle(color: Colors.grey.shade300),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade600),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey.shade200),
                  ),
                ),
                dropdownColor: Colors.grey.shade800,
                items: ['A', 'A-', 'B', 'B-', 'C', 'C-', 'D', 'E', 'NC']
                    .map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(
                      value,
                      style: TextStyle(color: Colors.grey.shade100),
                    ),
                  );
                }).toList(),
                onChanged: (value) => grade = value!,
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    child: Text(
                      'Cancel',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  const SizedBox(width: 16),
                  ElevatedButton(
                    child: Text(
                      'Save',
                      style: TextStyle(color: Colors.grey.shade800),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor:
                          Colors.white, // Button color to match theme
                    ),
                    onPressed: () {
                      provider.addCourse(semesterIndex, courseInfo.title,
                          courseInfo.code, credits, grade);
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
              const SizedBox(height: 16),
            ],
          ),
        );
      },
    );
  }
}

class CourseSearchBottomSheet extends StatefulWidget {
  final Function(CourseInfo) onCourseSelected;

  const CourseSearchBottomSheet({Key? key, required this.onCourseSelected})
      : super(key: key);

  @override
  State<CourseSearchBottomSheet> createState() =>
      _CourseSearchBottomSheetState();
}

class _CourseSearchBottomSheetState extends State<CourseSearchBottomSheet> {
  String _searchQuery = '';
  List<CourseInfo> _searchResults = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade900,
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
        left: 16,
        right: 16,
        top: 16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Search Courses',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  color: Colors.grey.shade100,
                ),
          ),
          const SizedBox(height: 16),
          TextField(
            style: TextStyle(color: Colors.grey.shade100),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.grey.shade800,
              hintText: 'Search by course code or title',
              hintStyle: TextStyle(color: Colors.grey.shade400),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.grey.shade600),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Colors.grey.shade200),
              ),
              suffixIcon: const Icon(Icons.search, color: Colors.grey),
            ),
            onChanged: (value) {
              setState(() {
                _searchQuery = value;
                _searchResults = Provider.of<CGPAProvider>(context,
                        listen: false)
                    .searchCourses(
                        value); // Adjust logic for search function if necessary
              });
            },
          ),
          const SizedBox(height: 16),
          Expanded(
            child: ListView.builder(
              itemCount: _searchResults.length,
              itemBuilder: (context, index) {
                final course = _searchResults[index];
                return Card(
                  color: Colors.grey.shade800,
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  child: ListTile(
                    title: Text(
                      course.code,
                      style: TextStyle(
                        color: Colors.grey.shade100,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '${course.title} (${course.credits} credits)',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                    onTap: () => widget.onCourseSelected(course),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
