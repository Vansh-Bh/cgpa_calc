import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../providers/cgpa_provider.dart';
import 'semester_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CGPA Calculator',
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
                    'CGPA: ${cgpaProvider.cgpa.toStringAsFixed(2)}',
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade300,
                        ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: cgpaProvider.semesters.length,
                    itemBuilder: (context, index) {
                      return Card(
                        color: Colors.grey.shade800,
                        margin: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        child: ListTile(
                          title: Text(
                            'Semester ${index + 1}',
                            style: Theme.of(context)
                                .textTheme
                                .titleLarge
                                ?.copyWith(
                                  color: Colors.grey.shade100,
                                ),
                          ),
                          subtitle: Text(
                            'SGPA: ${cgpaProvider.semesters[index].sgpa.toStringAsFixed(2)}',
                            style: TextStyle(color: Colors.grey.shade400),
                          ),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: Icon(Icons.delete,
                                    color: Colors.red.shade300),
                                onPressed: () {
                                  showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                        backgroundColor: Colors.grey.shade900,
                                        title: Text(
                                          'Delete Semester',
                                          style: TextStyle(
                                              color: Colors.grey.shade100),
                                        ),
                                        content: Text(
                                          'Are you sure you want to delete this semester?',
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
                                              cgpaProvider
                                                  .deleteSemester(index);
                                              Navigator.of(context).pop();
                                            },
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                },
                              ),
                              Icon(Icons.arrow_forward_ios,
                                  color: Colors.grey.shade300),
                            ],
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    SemesterScreen(semesterIndex: index),
                              ),
                            );
                          },
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
        onPressed: () {
          Provider.of<CGPAProvider>(context, listen: false).addSemester();
        },
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
        tooltip: 'Add Semester',
        backgroundColor: Colors.grey.shade700,
      ),
    );
  }
}
