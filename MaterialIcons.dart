void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.mail, color: Colors.blue,size: 50.0,),
              Icon(
                Icons.mail, color: Colors.red,size: 30.0,),
            ],
          ),
        ),
      ),
    ),
  );
}
