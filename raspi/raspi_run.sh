#!/bin/bash
python rf_uart/mesh_controller.py -c 2 -f l &

python wemo/wemo_client.py &

python milight/milight_client.py &

python ruler/ruler.py &