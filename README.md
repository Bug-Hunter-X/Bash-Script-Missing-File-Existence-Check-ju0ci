# Bash Script Bug: Missing File Existence Check

This repository demonstrates a common error in bash scripting: failure to handle cases where a file may not exist.  The `bug.sh` script attempts to process a file, but it lacks error handling for the situation where the file does not exist. This leads to undefined behavior.

The `bugSolution.sh` script provides a corrected version which gracefully handles the case when the file is not found.