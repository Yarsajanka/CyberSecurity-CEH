#!/bin/bash

#vaiable declaration
risk_score=$(($1+$2))
if ["$risk_score"-ge 8]; then
 echo "critical risk"
 elif ["$risk_score"-ge 5] then
  echo "medium risk"
  else
  echo "low risk"
  fi