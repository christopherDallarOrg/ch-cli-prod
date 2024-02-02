#!/bin/bash

rm -r "./ch-cli-prod"

[ ! -d "./ch-cli-prod" ] && git clone https://github.com/christopherDallarOrg/ch-cli-prod.git

mv "./ch-cli-prod/ch-cli" "/usr/local/bin"

chmod u+x /usr/local/bin/ch-cli

rm -r "./ch-cli-prod"
