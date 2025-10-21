void main() {
  runApp( MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                CupertinoIcons.mail, color: Colors.blue,size: 50.0,),
              Icon(
                CupertinoIcons.mail, color: Colors.red,size: 30.0,),
            ],
          ),
        ),
      ),
    ),
  );
}
