void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: 
          Image(
            image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/3/3a/Cat03.jpg'),
          )
        ),
      )
    )
  ); 
}
