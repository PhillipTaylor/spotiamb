
# Spotiamb: Winamp + Spotify on Linux

Winamp is the goat of music players from the 1990s. To honor it, someone at Spotify releases a small project called Spotiamp. It's a visually identical copy of Winamp but connects to spotify to play music. This is that Windows binary ported to Linux running in Wine.

...and yes Milkdrop visualisations work!

## Getting it to work

1. Clone this repository: git clone ...
2. Build the spotiamp docker image locally:

```bash
cd spotiamb
docker build -t docker-spotiamb .      # the image name _must_ be this
```

3. Run the script on your host machine which kicks off the docker image and wires up PulseAudio and X11 for you when it starts Spotiamb inside the container

```bash
./docker-spotiamb
```

### FAQ: Why Docker?

A: Spotiamb is a 32 bit Windows application. Without docker you need your operating system to provide all the 32 bit audio libraries and a 32 bit copy of Wine. The docker image means you don't have to bother with any of that junk and means you can easy run Spotiamb on Linux.

### FAQ: What's this script I have to run? I thought it was Docker?

The script downloads the docker image and sets up all the parameters for X11 and PulseAudio to work correctly. Without it sounds doesn't work.

### FAQ: Why doesn't it work for me?

You need a Spotify Premium account.

### FAQ: Some stuff isn't working.

Spotiamb has a lot of missing features. You can't play regular MP3s, open folders, remove files from playlists. It sometimes crashes.

### FAQ: Is it spotiamp or spotiamb?

It was originally Spotiamp but got renamed to Spotiamb after Winamp claimed anything ending in "amp" belongs to them.

### FAQ: Where is my Spotify password being stored?

It's unencrypted in the docker volume called "winehome", available on your host machine and to the container.

Phillip Taylor
