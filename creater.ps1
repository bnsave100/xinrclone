$name="xin2rclone"

docker pull xinxin8816/xinrclone:0.4
heroku create -a $name
heroku container:push web -a $name
heroku container:release web -a $name

echo $name" Deployed"
pause