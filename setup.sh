#!/bin/bash
find . -type f -exec sed -i 's/glebtanaka/'$1'/g' {} +
