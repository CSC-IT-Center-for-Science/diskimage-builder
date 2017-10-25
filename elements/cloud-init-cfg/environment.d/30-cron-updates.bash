if [ -z ${CLOUD_INIT_CRON_UPDATES_FILE+x} ]; then
CLOUD_INIT_CRON_UPDATES_FILE="/etc/cron.daily/automatic_updates"

export CLOUD_INIT_CRON_UPDATES_FILE
fi
