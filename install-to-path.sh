#!/bin/sh

#clone the repository
echo "Cloning nginx-uwsgi-helpers repository from Github"
git clone git@github.com:NickWoodhams/nginx-uwsgi-helpers.git

#make the executables, well... executable
echo "Making helpers executable"
chmod +x nginx-uwsgi-helpers/bin/*

#copy the executables to the /usr/local/bin directory (should be on user path)
echo "Copying executables to /usr/local/bin"
sudo cp nginx-uwsgi-helpers/bin/* /usr/local/bin/

#remove the git repo
echo "Removing nginx-uwsgi-helpers repository"
rm -rf nginx-uwsgi-helpers