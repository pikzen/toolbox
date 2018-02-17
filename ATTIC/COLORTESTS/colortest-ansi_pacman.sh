#!/bin/bash
#
# pacman, ansi colors

f=3 b=4
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done
bld=$'\e[1m'
rst=$'\e[0m'

cat << EOF

 $f3  ▄███████▄   $f1  ▄██████▄    $f2  ▄██████▄    $f4  ▄██████▄    $f5  ▄██████▄    $f6  ▄██████▄
 $f3▄█████████▀▀  $f1▄$f7█▀█$f1██$f7█▀█$f1██▄  $f2▄$f7█▀█$f2██$f7█▀█$f2██▄  $f4▄$f7█▀█$f4██$f7█▀█$f4██▄  $f5▄$f7█▀█$f5██$f7█▀█$f5██▄  $f6▄$f7█▀█$f6██$f7█▀█$f6██▄
 $f3███████▀      $f1█$f7▄▄█$f1██$f7▄▄█$f1███  $f2█$f7▄▄█$f2██$f7▄▄█$f2███  $f4█$f7▄▄█$f4██$f7▄▄█$f4███  $f5█$f7▄▄█$f5██$f7▄▄█$f5███  $f6█$f7▄▄█$f6██$f7▄▄█$f6███
 $f3███████▄      $f1████████████  $f2████████████  $f4████████████  $f5████████████  $f6████████████
 $f3▀█████████▄▄  $f1██▀██▀▀██▀██  $f2██▀██▀▀██▀██  $f4██▀██▀▀██▀██  $f5██▀██▀▀██▀██  $f6██▀██▀▀██▀██
 $f3  ▀███████▀   $f1▀   ▀  ▀   ▀  $f2▀   ▀  ▀   ▀  $f4▀   ▀  ▀   ▀  $f5▀   ▀  ▀   ▀  $f6▀   ▀  ▀   ▀
 
 $bld$f3  ▄███████▄   $f1  ▄██████▄    $f2  ▄██████▄    $f4  ▄██████▄    $f5  ▄██████▄    $f6  ▄██████▄
 $bld$f3▄█████████▀▀  $f1▄$f7█▀█$f1██$f7█▀█$f1██▄  $f2▄$f7█▀█$f2██$f7█▀█$f2██▄  $f4▄$f7█▀█$f4██$f7█▀█$f4██▄  $f5▄$f7█▀█$f5██$f7█▀█$f5██▄  $f6▄$f7█▀█$f6██$f7█▀█$f6██▄
 $bld$f3███████▀      $f1█$f7▄▄█$f1██$f7▄▄█$f1███  $f2█$f7▄▄█$f2██$f7▄▄█$f2███  $f4█$f7▄▄█$f4██$f7▄▄█$f4███  $f5█$f7▄▄█$f5██$f7▄▄█$f5███  $f6█$f7▄▄█$f6██$f7▄▄█$f6███
 $bld$f3███████▄      $f1████████████  $f2████████████  $f4████████████  $f5████████████  $f6████████████
 $bld$f3▀█████████▄▄  $f1██▀██▀▀██▀██  $f2██▀██▀▀██▀██  $f4██▀██▀▀██▀██  $f5██▀██▀▀██▀██  $f6██▀██▀▀██▀██
 $bld$f3  ▀███████▀   $f1▀   ▀  ▀   ▀  $f2▀   ▀  ▀   ▀  $f4▀   ▀  ▀   ▀  $f5▀   ▀  ▀   ▀  $f6▀   ▀  ▀   ▀

EOF