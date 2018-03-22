git init
git add .
git commit -m "first commit"
heroku create
heroku buildpacks:add heroku/jvm
heroku buildpacks:add https://github.com/ImnLu/herokuspigot
heroku config:set NGROK_API_TOKEN="SİZİN_NGROK_APINIZ"
git push heroku master
heroku open