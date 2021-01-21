#!/bin/bash

sh roulette_dealer_finder_by_time.sh awk '{print $1, $2, $3, $4, $5, $6, $7, $8}' | grep "mmdd\|AM\|PM"


