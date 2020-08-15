#!/bin/bash

cat > generatedDoc.md << EOF
## Generated md files from commit

* Generated random hash from date:

EOF

timestamp() {
  date +"%T"
}

timestamp >> generatedDoc.md