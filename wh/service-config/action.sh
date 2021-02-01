#!/bin/bash

case "$1" in

webhook) /bin/cat responses/webhook-response.json
;;

machine) /bin/cat responses/machine-response.json
;;

Apply) /bin/cat responses/submit-response.json
;;


esac

