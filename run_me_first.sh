
#Clone user service
git clone git@github.com:pajjme/iTime-user-service.git user-service
cd user-service/
git checkout docker
cd ..
#clone api
git clone git@github.com:pajjme/iTime-client-api.git api
cd api/
git checkout docker
cd ..

#clone webapp
git clone git@github.com:pajjme/iTime-web.git webapp
cd webapp/
git checkout docker
npm install
./node_modules/gulp/bin/gulp.js setup
cd ..

echo "Do not forget to add a .env file for user service. REMOVE EXPORT!"
echo "Do not forget to add the google secrets file to user service"
