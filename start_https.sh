export XDG_CACHE_HOME=/home/liguohong/work/bark/models
echo $XDG_CACHE_HOME
uvicorn main:app --host '0.0.0.0' --port 5002 --ssl-keyfile=./key.pem --ssl-certfile=./cert.pem --reload
# uvicorn main:app --host '0.0.0.0' --port 5001 --reload
