#!/bin/sh
echo '#!/bin/sh' > my-script.sh
echo 'echo Hello World' >> my-script.sh
chmod 755 my-script.sh
./my-script.sh