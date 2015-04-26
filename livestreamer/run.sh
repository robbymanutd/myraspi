url=`python /home/pi/livestreamer/twitch.py`
ffmpeg -i $url -acodec libmp3lame -ar 44100 -vcodec copy -f flv rtmp://live.twitch.tv/app/live_66050646_qJIVKFM67pTdKEkedqCu449L4em7LT
#ffmpeg -i $url -acodec copy -vcodec copy -f flv rtmp://x.rtmp.youtube.com/live2/robbymanutd-2818.d15w-zb57-9pth-9u16
