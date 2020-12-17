#!/bin/bash
if  [[ 1 == 1 ]];
then
  echo "ok"
fi
if  [[1 == 1]];
then
 echo "err 1"
fi
if  [[1 == 1]];
then
 echo "err 2"
fi
if  [[$a == $b]];
then
 echo "err 3"
fi
