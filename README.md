# Spotiload Playlist

Since Spotiload can't download newly created or edited playlists anymore, I wrote a simple script to download playlists.

## Prerequisites

Make sure you downloaded and extracted [Spotiload](https://bitbucket.org/OlgahWolgah/spotiload/downloads/), and you have a valid Spotify app key.

## Installing

* Place *run.bat* and *downloader.bat* in the **bin** directory (same directory as *spotiload.exe*)
* Right click *downloader.bat* and click edit. Replace [USERNAME] and [PASSWORD] with your Spotify login credentials. If needed, change the name/location of your Spotify app key. Save and close
* Create a new text file named *playlist.txt* in the same directory and leave it empty
* Right click *run.bat* and click edit. Fill in your full path to *downloader.bat*. Save and close

## Running

* Open Spotify and select your desired playlist.
* Select all tracks inside (by hitting Ctrl-A)
* Right click on a track and select Share -> Copy Spotify URIs
* Paste in *playlist.txt*. Make sure every URI starts on a new line
* Execute *run.bat* and voila

## Result

* All tracks will be downloaded to the **bin** directory. I suggest cleaning up all mp3 files in that directory so it won't get a mess.

### Acknowledgments

* Thanks to Olga Iwanow for publishing [Spotiload](https://bitbucket.org/OlgahWolgah/spotiload/downloads/).
