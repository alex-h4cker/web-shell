# web-shell
A web shell to access the target terminal
In IP_ADDRESS and PORT, we replace our desired information
And after we saved the file with the command
chmod +x shell.sh
We give access to it
Now we can upload the file to the target system
After uploading the file, go to the target terminal and enter the following command
./shell.sh
And after that, we can connect to the target terminal through our own terminal with the following command
nc -lvp YOUR_PORT_NUMBER
But we replace our port number with the word YOUR_PORT_NUMBER
