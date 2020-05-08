#!/bin/bash

echo '<html><head><title>HTTP HostName: </title></head><body><h1>Hello from the other side '$(hostname)'</h1></body></html' > /www/index.html

python -m SimpleHTTPServer 80
