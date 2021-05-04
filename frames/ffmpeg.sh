if [ ! -z $2 ]
then
	ffmpeg -r 30 -i %04d.png -c:v h264 -b:v $2K $1
else
	echo "Please run as ./ffmpeg.sh <filename>.mp4 <bitrate in kbps>"
fi
