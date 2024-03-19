#set env vars
#set -o allexport; source .env; set +o allexport;

apt install sqlite3 -y

mkdir ./data
chown -R 1000:1000 ./data