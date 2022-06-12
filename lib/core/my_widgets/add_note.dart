import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../core/constants/extensions/extensions.dart';
import '../../view_model/note_view_model.dart';

addNote(BuildContext context) async {
  TextEditingController _title=TextEditingController();
  TextEditingController _note=TextEditingController();
  await showDialog<String>(
    builder: (BuildContext context) {

      return AlertDialog(
        
        contentPadding: const EdgeInsets.all(16.0),
        content: new Column(
          children: <Widget>[
            new Expanded(
              child: new TextField(
                controller: _title,
                autofocus: true,
                decoration: new InputDecoration(
                    labelText: 'Başlık Giriniz',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),

                ),
              ),
            ),
            context.tenSizedBox,
            Expanded(
              child: new TextField(
                controller: _note,
                autofocus: true,
                decoration: new InputDecoration(
                    labelText: 'Not Giriniz',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)

                  ),),
              ),
            ),
          ],
        ),
        actions: <Widget>[
          new TextButton(
              child: const Text('Vazgeç'),
              onPressed: () {
                Navigator.pop(context);
              }),
          new TextButton(
              child: const Text('Kaydet'),
              onPressed: () {
                Provider.of<NoteViewModel>(context, listen: false).addNote(_title.text, _note.text);
                Navigator.pop(context);
              })
        ],
      );
    },
    context: context,
  );
}
