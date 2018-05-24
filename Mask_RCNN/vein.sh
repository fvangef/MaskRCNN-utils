#!/bin/bash

cd samples/vein
 time python vein.py train --dataset=../../datasets/vein --subset=train --weights=coco
 time python vein.py detect --dataset=../../datasets/vein --subset=val --weights=last
cd -
