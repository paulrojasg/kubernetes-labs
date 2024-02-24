# EXAMPLE OF KUBERNETES

Use run.sh to start the example and clear.sh to clear it

## Commands


Test connectivity
```
curl 127.0.0.1:30001
```


Add new item
```
curl 127.0.0.1:30001/add/ \
-X POST \
-H "Content-Type: application/json" \
-d '{"key":"test", "value":"new value"}'
```

Get item
```
curl 127.0.0.1:30001/get/test/
```


