# Spotiload Playlist

Since Spotiload can't download newly created or edited playlists anymore, I wrote a simple script to download playlists.

## Prerequisites

Make sure you downloaded and extracted [Spotiload](https://bitbucket.org/OlgahWolgah/spotiload/downloads/), and you have a valid Spotify app key.

## Installing

To download newly created/edited playlists, place *run.bat* and *downloader.bat* in the **bin** directory (same directory as *spotiload.exe*).
Right click *downloader.bat* and click edit. Replace [USERNAME] and [PASSWORD] with your Spotify login credentials. Save and close.
Create a new text file named *playlist.txt* in the same directory.

## Running

* Open Spotify and select your desired playlist.
* Select all tracks inside (by hitting Ctrl-A)
* Right click on a track and select Share -> Copy Spotify URIs
* Paste in *playlist.txt*
* Execute *downloader.bat* and voila

### Acknowledgments

* Thanks to Olga Iwanow for publishing [Spotiload](https://bitbucket.org/OlgahWolgah/spotiload/downloads/).
