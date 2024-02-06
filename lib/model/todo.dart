class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning EProgram', isDone: true),
      ToDo(id: '02', todoText: 'Chanting', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Complete all the modules of Flutter',
      ),
      ToDo(
        id: '04',
        todoText: 'Complete BMI App',
      ),
      ToDo(
        id: '05',
        todoText: 'Complete TODO-App',
      ),
      ToDo(
        id: '06',
        todoText: 'Create an App using real time API',
      ),
    ];
  }
}
