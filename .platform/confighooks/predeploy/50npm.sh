#!/usr/bin/env bash
#
# Prevent installing or rebuilding like Elastic Beanstalk tries to do by
# default.
#
# Note that this *overwrites* Elastic Beanstalk's default 50npm.sh script.
# But their default script actually doesn't work at all, since the app
# staging dir, where they try to run `npm install`, doesn't exist during
# config deploys, so ebnode.py just aborts:
# https://gist.github.com/wearhere/de51bb799f5099cec0ed28b9d0eb3663#file-ebnode-py-L140