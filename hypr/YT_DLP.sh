#!/bin/bash
cd /run/media/niko/Gensokyo/Videos/Unorganised/YT_DLP/
yt-dlp -f bestvideo+bestaudio --write-description --write-thumbnail $(wl-paste)
exit
