#!/bin/bash

rake db:setup

exec "$@"
