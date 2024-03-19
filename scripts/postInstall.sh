#set env vars
set -o allexport; source .env; set +o allexport;

sleep 30s;

docker-compose down;

rm -rf ./data/config.json

cat << EOT >> ./data/config.json
{
        "admin_server": {
                "listen_url": "0.0.0.0:3333",
                "use_tls": false,
                "cert_path": "gophish_admin.crt",
                "key_path": "gophish_admin.key",
                "trusted_origins": ["${DOMAIN}"]
        },
        "phish_server": {
                "listen_url": "0.0.0.0:80",
                "use_tls": false,
                "cert_path": "example.crt",
                "key_path": "example.key"
        },
        "db_name": "sqlite3",
        "db_path": "gophish.db",
        "migrations_prefix": "db/db_",
        "contact_address": "",
        "logging": {
                "filename": "",
                "level": ""
        }
}

EOT

docker-compose up -d;