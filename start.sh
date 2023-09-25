export XDG_CACHE_HOME=/workspace/work/t2v/models
echo $XDG_CACHE_HOME
# uvicorn main:app --host '0.0.0.0' --port 5001 --ssl-keyfile=./key.pem --ssl-certfile=./cert.pem --reload
uvicorn main:app --host '0.0.0.0' --port 5001 --reload
