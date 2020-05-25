if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit 1
fi

#!/bin/bash
# Generate updates
hugo

# Publish static files
cd straygar.github.io
git add .
git commit -m "$1"
git push

# Publish Hugo repo updates
cd ..
git add .
git commit -m "$1"    
git push 