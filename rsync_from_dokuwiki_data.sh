set -x
rsync -avh --delete --progress \
  --exclude cache \
  --exclude index \
  --exclude locks \
  --exclude tmp \
  ~/dokuwiki/bitnami/dokuwiki/data .
