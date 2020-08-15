#!/bin/bash

cat > README.md << EOF
## Generated md files from commit

* Generated random hash from date:

EOF

'%s %s\n' "$(date)" >> README.md