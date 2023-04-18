#!/bin/bash

go install
./maelstrom/maelstrom test -w echo --bin $(which maelstrom-echo) --node-count 1 --time-limit 10
