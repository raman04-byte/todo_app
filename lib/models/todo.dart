
class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Coding',isDone: true),
      ToDo(id: '02', todoText: 'Coding1',isDone: true),
      ToDo(id: '03', todoText: 'Coding2',),
      ToDo(id: '04', todoText: 'Coding3',isDone: false),
      ToDo(id: '05', todoText: 'Coding4',),
      ToDo(id: '06', todoText: 'Coding5',isDone: true),
    ];
  }
}
