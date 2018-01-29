#!/bin/bash

cd /opt/kuber

./kuber \
  server \
  --apiserver-host=$APISERVER_HOST \
  --hdfs=$HDFS \
  --insecure-bind-address=$KUBER_INSECURE_BIND_ADDRESS \
  --kuber-board=$KUBER_PLANE \
  --kuber-rest=$KUBER_REST \
  --kuber-ws=$KUBER_WS \
  --microsoft-application-id=$MICROSOFT_APPLICATION_ID \
  --microsoft-redirect=$MICROSOFT_REDIRECT \
  --microsoft-secret=$MICROSOFT_SECRET \
  --microsoft-scope=$MICROSOFT_SCOPE \
  --spitfire-rest=$SPITFIRE_REST \
  --spitfire-ws=$SPITFIRE_WS \
  --twitter-consumer-key=$TWITTER_CONSUMER_KEY
  --twitter-consumer-secret=$TWITTER_CONSUMER_SECRET
  --twitter-redirect=$TWITTER_REDIRECT