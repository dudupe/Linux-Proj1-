#!/bib/bash
useradd guest10 -c "usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt senha123)
passwd guest10 -e

