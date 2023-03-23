class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  DateTime Date;
  ToDo(
      {required this.id,
      required this.todoText,
      this.isDone = false,
      required this.Date});

  static List<ToDo> todoList() {
    return [
      ToDo(
          id: '01',
          todoText: 'Nop Bai Mid Term',
          isDone: false,
          Date: DateTime(2023, 3, 23, 06, 00)),
    ];
  }
}
