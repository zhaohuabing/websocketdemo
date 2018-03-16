# websocketdemo
Demo to show how to use MSB proxy websocket traffic.

## The websocket server used for demo
http://hiroakis.com:8888

## How to start the websocket server
```
cd websocketdemo/kubernetes/config
./createConfig.sh -n onap
cd websocketdemo/kubernetes/oneclick/
./createAll.bash -n onap -a msb
./createAll.bash -n onap -a websocketdemo
```
## How to access the websocket demo server via MSB api gateway
You can use the [simple websocket client](https://chrome.google.com/webstore/detail/simple-websocket-client/pfdhoblngboilpfeibdedpjgfnlcodoo?hl=en) chrome plugin to connect the websocket server: ws://{node-ip}:30080/api/websocketdemo/v1/ws 

## How to send websocket messages
Use the send_message.sh script to trigger the server to send messages to client
