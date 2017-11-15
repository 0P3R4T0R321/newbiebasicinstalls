#!/bin/bash
git clone https://github.com/whitehatpanda/pentbox-1.8.git /opt/pentbox
echo '#!/bin/bash' > /bin/pentbox
echo 'cd /opt/pentbox/' >> /bin/pentbox
echo './pentbox.rb' >> /bin/pentbox
chmod +x /bin/pentbox
