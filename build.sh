dnf install -y createrepo
mkdir -p /tmp/repo
cd /tmp/repo
createrepo .
cp /repo/t2linux-fedora.repo .
