import livestreamer
streams = livestreamer.streams("http://www.twitch.tv/sumaildoto")
stream_hlv = streams['source']
stream = stream_hlv.url
print stream
# f = open('hls_url.txt','w')
# f.write(repr(stream))
# f.close()
