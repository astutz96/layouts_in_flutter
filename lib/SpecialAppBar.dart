class Special extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(Icons.call),
              Text('Call'),
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.arrow_back),
              Text('Route'),
            ],
          ),
          Column(
            children: <Widget>[
              Icon(Icons.share),
              Text('share'),
            ],
          ),
        ],
      ),
    );
  }
}