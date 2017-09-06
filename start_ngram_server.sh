#!/bin/bash
# update with your own paths
LATTICE_TOOL_DIR=/volumes/work/srilm-1.7.2/bin/macosx
LM_DIR=/volumes/work/TextCleanser-master/data
$LATTICE_TOOL_DIR/ngram -lm $LM_DIR/tweet-lm.gz -mix-lm $LM_DIR/latimes-lm.gz -lambda 0.7 -mix-lambda2 0.3 -server-port 12345 &
