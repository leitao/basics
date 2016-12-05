#!/bin/bash

for i in `pactl list sinks | grep Sink | cut -d# -f2`
do
       	pactl set-sink-volume $i +5%
done
