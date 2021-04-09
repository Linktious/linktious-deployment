all: clone_client clone_server
	make -C linktious-server
	make -C linktious-client
	echo "Done!"

clone_server:
	git clone git@github.com:Linktious/linktious-server.git
 
clone_client:
	git clone git@github.com:Linktious/linktious-client.git
