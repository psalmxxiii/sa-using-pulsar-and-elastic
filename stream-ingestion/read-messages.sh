#!/bin/bash

# Sends a one off message to Pulsar for testing purposes.

$PULSAR_HOME/bin/pulsar-client --url pulsar://localhost:6650 \
   consume --subscription-name my-subscription --num-messages 0 sa-demo
