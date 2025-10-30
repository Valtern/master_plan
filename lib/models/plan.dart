import 'task.dart';

class Plan {
  final String title;
  final List<Task> tasks;

  const Plan({this.title = '', this.tasks = const []});
}
