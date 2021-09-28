#!/bin/sh

ogg_files=`ls $1/*.ogg;`

for file in $ogg_files; do
  fname=`basename $file`
  iwdnpc/sox $file $2/${fname%.ogg}.wav
done
