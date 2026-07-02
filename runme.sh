#!/bin/bash

echo "just getting a couple repos"
sleep 2
git clone https://huggingface.co/DavidAU/LFM2.5-1.2B-Thinking-SuperMinds-7x-Heretic-Uncensored-DISTILL
git clone https://huggingface.co/sahilchachra/LFM2.5-Embedding-350M-fp16
echo "and chainging some directory names so shut the fuck up!"
sleep 2
mv LFM2.5-1.2B-Thinking-SuperMinds-7x-Heretic-Uncensored-DISTILL ragatha-1.2B-Thinking-SuperMinds-7x-Heretic-Uncensored-DISTILL
mv LFM2.5-Embedding-350M-fp16 ragatha-embedding-350M-fp16
