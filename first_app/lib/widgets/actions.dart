import 'package:flutter/material.dart';


class ShareActionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.share),
      tooltip: 'Share',
      onPressed: null,
    );
  }
}

class SendActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.send),
      tooltip: 'Send',
      onPressed: null,
    );
  }  
}

class DeleteActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.delete),
      tooltip: 'Delete',
      onPressed: null,
    );
  }  
}

class ListActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.list),
      tooltip: 'Favorite List',
      onPressed: null,
    );
  }  
}
