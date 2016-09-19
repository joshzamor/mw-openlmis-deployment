#!/usr/bin/env bash

export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://elb-test-env-swarm-683069932.us-east-1.elb.amazonaws.com:2376"

../shared/init_env.sh

../shared/pull_images.sh

../shared/restart.sh