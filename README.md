# docker-node-red
Docker image for Node-Red

## Example 

Place any existing flows named as ```bash flows_nodered.json``` in ```bash /nodered/``` on the host. The ```bash --link mqtt:mqtt``` is optional, but could be used to open communications if you have a mqtt container already running.

```bash
docker run --name nodered --link mqtt:mqtt -p 1880:1880 -v /nodered/:/nodered/ -d gavindekock/docker-node-red
```

