rm imagefile.jpg
/home/root/bin/ffmpeg/ffmpeg -ss 0.5 -i /dev/video0 -t 1 -s 1280x800 -f image2 -y imagefile.jpg

git commit -a -m 'new Capture'
git push -u origin master
