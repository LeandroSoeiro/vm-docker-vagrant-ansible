#!/bin/bash
sudo apt-get update
     sudo apt upgrade
          sudo apt -y install curl
	       sudo apt-get install  curl apt-transport-https ca-certificates software-properties-common
	            curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
		         sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
			      sudo apt update
			           apt-cache policy docker-ce
				        sudo apt -y install docker-ce
					     sudo systemctl status docker































