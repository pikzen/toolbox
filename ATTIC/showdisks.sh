#!/bin/bash
find /dev/disk/by-id/ -type l -printf "%l\t%f\n" | cut -b 7- | sort