#! /usr/bin/env bash

while inotifywait -r -e modify,create,delete ./public; do
   cp -r ./public/* ./remote
done
