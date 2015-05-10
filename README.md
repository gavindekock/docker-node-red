# docker-node-red
Docker image for Node-Red

## Example 

Place any existing flows named as ```flows_nodered.json``` in ```/nodered/``` on the host. The ```--link mqtt:mqtt``` is optional, but could be used to open communications if you have ```mosquitto``` container already running and its called ```mqtt```.

```bash
docker run --name nodered --link mqtt:mqtt -p 1880:1880 -v /nodered/:/nodered/ -d gavindekock/docker-node-red
```

