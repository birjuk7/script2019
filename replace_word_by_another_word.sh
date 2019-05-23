
#!/bin/bash
# to replace a word by another word in a directory
find . -type f -name '*' -exec sed -i 's/cat/dog/g' {} \;

