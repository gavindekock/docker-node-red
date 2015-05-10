# docker-node-red
Docker image for Node-Red

## Example 

If you have a flows file place ```bash flows_nodered.json``` in ```bash /nodered/``` on the host. 

```bash --link mqtt:mqtt``` if you have a mqtt container running ... 

```bash
docker run --name nodered --link mqtt:mqtt -p 1880:1880 -v /nodered/:/nodered/ -d gavindekock/docker-node-red
```

