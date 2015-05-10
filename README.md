# docker-node-red
Docker image for Node-Red

## Example 

If you have a flows file place flows_nodered.json in /nodered/ on the host

```bash
docker run --name nodered --link mqtt:mqtt -p 1880:1880 -v /nodered/:/nodered/ -d gavindekock/docker-node-red
```

