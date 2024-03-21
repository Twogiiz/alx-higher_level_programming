#!/bin/bash

# Delete all files ending in .swp
find . -name "*.swp" -type f -delete

echo "Deleted all .swp files."
