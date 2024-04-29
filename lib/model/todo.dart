class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo ({
    required this.id,
    required this.todoText,
    this.isDone = false,//is not required
  });

  static List<ToDo> todoList(){
    return[//list the todo items
ToDo(id: '01', todoText:'Go for a run', isDone: true),
ToDo(id: '02', todoText:'Stretch'),
ToDo(id: '03', todoText:'Breakfast', isDone: true),
ToDo(id: '04', todoText:'Begin Work', isDone: true),
ToDo(id: '05', todoText:'Take Lunch'),
ToDo(id: '06', todoText:'Go for Sports', isDone: true),
ToDo(id: '07', todoText:'Get Home And Prepare Dinner'),
ToDo(id: '08', todoText:'Eat Dinner', isDone: true),
    ];
  }

}