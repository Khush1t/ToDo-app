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
      ToDo(id: '01', todoText: 'Wake up before 8AM', isDone: true ),
      ToDo(id: '02', todoText: 'No screen time after 1 hour of getting up', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Intern meeting at 12', ),
      ToDo(id: '05', todoText: 'CN lab assignment', ),
      ToDo(id: '06', todoText: 'Mummy medicines', ),
    ];
  }
}
