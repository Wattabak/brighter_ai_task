#! /bin/sh

text="${HELLO_WORLD_TEXT:-hello_world} ${HELLO_WORLD_NUMBER:-1}"

while sleep "${SLEEP_INTERVAL:-10}"; do
    echo $text >> "${HELLO_WORLD_FILE_PATH:-./hello_world_data/hello_world.txt}"
done
