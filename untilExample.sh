#!/bin/bash

until [[ $order ==  "tea" ]]
do
  echo "what would you like to have tea or coffee?"
  read order
done

echo "nice choice do always like tea, here is you tea"
