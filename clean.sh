# Removes all files ignored by git from the top-level folder of the repository.

#!/bin/bash
rm -Rf `cat .gitignore`
