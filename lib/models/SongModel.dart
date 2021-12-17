import 'dart:typed_data';

import 'package:flutter_audio_query/flutter_audio_query.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler';

class Song {
    int _id = 0;
    int get id => _id;
    int _albumId = 0;
    int get albumId => _albumId;

    String _title = "";
    String get title => _title;
    String _artist = "";
    String get artist => _artist;

    String _filePath = "";
    String get filePath => _filePath;
    Duration _duration = const Duration(seconds: 0);
    Duration get duration => _duration;
    Uint8List _artwork = Uint8List(0);
    Uint8List get artwork => _artwork;
    set artwork(Uint8List value)=> { _artwork = value };
    
    Song(
        this._id, this._albumId,
        this._title, this._artist,
        this._filePath, this._duration, this._artwork
    );
}

class SongModel extends ChangeNotifier {

    var _songsQuery = FlutterAudioQuery();
    List<Song> _songs = [];
    List<Song> get songs => _songs;
    set songs(List<Song> value) => { _songs = value };
    
    SongModel() {
        
    }

    checkStoragePermission() async {
        var _status = await Permission.
    }

}