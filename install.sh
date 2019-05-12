#!bin/sh

cd client

echo '########################################'
echo 'Installing client dependencies'
echo '########################################'

echo ''
npm install
echo ''

echo '########################################'
echo 'Finished installing client dependencies'
echo '########################################'

echo ''

echo '########################################'
echo 'Installing server dependencies'
echo '########################################'

cd ../server

echo ''
npm install 
npm install express
echo ''

echo '########################################'
echo 'Finished installing server dependencies'
echo '########################################'