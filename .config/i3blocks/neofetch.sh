#!/bin/bash

# A bind for i3wm for do a single loop for exec neofetch on alacritty 
# and make it sleep for 5m then it gets close automatically :)

for i in {1}
do
  neofetch
  sleep 5m

done



