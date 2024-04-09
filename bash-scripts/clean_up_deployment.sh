#!/bin/bash

echo "******************************************"
echo " Stopping tiya-nginx container:"
docker stop tiya-nginx
sleep 5
echo -e  "\n"


echo "******************************************"
echo " Deleting tiya-nginx container:"
docker rm tiya-nginx
sleep 5
echo -e  "\n"


echo "******************************************"
echo "Deleting tiya-image tagged tiya:"
docker rmi tiya-image:tiya
sleep 5
echo -e  "\n"


echo "******************************************"
echo "Deleting tiya-image tagged to your docker hub local repository:"
docker rmi odennav/nginx:tiya
sleep 5
echo -e  "\n"


echo "******************************************"
echo " Confirm container has been stopped:"
docker ps
sleep 5
echo -e  "\n"

echo "******************************************"
echo " Confirm all tiya images removed:"
docker images
sleep 5
echo -e  "\n"

echo "END"
