class Post{
  int ?userId;
  int ?id;
  String ?title;
  String ?body;
Post({
    required this.userId,
  required this.id ,
  required this.title,
  required this.body
});

factory Post.fromJson(Map<dynamic,dynamic>json){

 return Post(userId: json['userId'],
     id: json['id'],
     title: json['title'],
     body: json['body']);
}

}