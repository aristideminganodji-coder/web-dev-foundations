#!/bin/bash

# on demande a curl de recuperer les infos et on filtre avec grep
curl -s https://httpbin.org/get | grep "User-Agent"
