#!/bin/bash

nohup ruby ./test.rb > rake.out 2>&1 &
./ngrok http 4567
