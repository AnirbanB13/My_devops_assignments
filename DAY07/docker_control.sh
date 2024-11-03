#!/bin/bash

#check if docker is already installed

if ! command -v docker &> /dev/null
then
	echo "Docker is not installed, please install docker using sudo apt install docker.io"
	exit 1
fi

#function to display usage
display_usage() {
	echo " Usage: $0 start|stop|restart|status"
	exit 1
}

#Check if user input is an argument

if [ $# -ne 1 ]; then
	display_usage
fi

#case statement to handle different arguments

case "$1" in 
	start)
	    echo"STARTING DOCKER....."
	    sudo systemctl start docker
	    if [ $? -eq 0 ]; then
		        echo "DOCKER STARTED SUCCESSFULLY!!"
		else 
			echo "FAILED TO START DOCKER"
	  fi
          ;;

   stop)
        echo "Stopping Docker..."
        sudo systemctl stop docker
        if [ $? -eq 0 ]; then
            echo "Docker stopped successfully."
        else
            echo "Failed to stop Docker."
        fi
        ;;

    restart)
        echo "Restarting Docker..."
        sudo systemctl restart docker
        if [ $? -eq 0 ]; then
            echo "Docker restarted successfully."
        else
            echo "Failed to restart Docker."
        fi
        ;;

    status)
        echo "Checking Docker status..."
        sudo systemctl status docker
        ;;

    *)
      display_usage
      ;;

esac      
