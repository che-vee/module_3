 #!/usr/bin/env bashs

find . -type f -name "*.html" | xargs -d '\n'  tar -cvzf archive.tar.gz