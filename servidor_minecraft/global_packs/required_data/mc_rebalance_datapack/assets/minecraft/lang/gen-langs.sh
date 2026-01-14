#!/bin/bash

# Simply copies en_us.json to other standard english variants

for lang in gb au ca nz pt ud; do
	cp en_us.json "en_${lang}.json";
done
