
#!/bin/bash

curl -sS http://webcam.mchcares.com/mjpg/video.mjpg | tail -c 150000 > /usr/share/nginx/html/latest_frame.jpg

while true; do sleep 1000; done


