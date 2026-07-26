#!/bin/bash

#!/bin/bash

# Check if bob exists
if ! id bob &>/dev/null; then
    sudo useradd -m bob
fi

# Apply ACLs

# Give bob rwx access to directory
sudo setfacl -m u:bob:rwx /home/ubuntu/shared/docs

# Give bob rw access to file
sudo setfacl -m u:bob:rw /home/ubuntu/shared/docs/report.txt

# Optional verification
getfacl /home/ubuntu/shared/docs
getfacl /home/ubuntu/shared/docs/report.txt
