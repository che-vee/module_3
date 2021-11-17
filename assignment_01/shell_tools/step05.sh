 #!/usr/bin/env bash

find . -type f | xargs -d "\n" ls -lt | head -n 1