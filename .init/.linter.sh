#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-asset-extractor-21679-21694/figma_extraction_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

