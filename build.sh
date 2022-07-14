dnf install -y createrepo
cd /tmp/repo
createrepo .
cp /repo/t2linux-fedora.conf .
cp /repo/.nojekyll .
