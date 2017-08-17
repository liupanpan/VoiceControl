#!/bin/bash
echo "please say..."

arecord -d 5 -c 1 -r 16000 -f S16_LE demo.wav

echo "saied successfully."


./asrapi_test https://cn.olami.ai/cloudservice/api d2f026bf06964a76905ad752838a83a5 44fc13ec24c347189d01d33f27a3b03a ./demo.wav 0
