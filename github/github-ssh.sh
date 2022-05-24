ssh-keygen -t rsa -b 4096 -C "konstantin.astafurov@gmail.com"
cp config ~/.ssh/config
eval "$(ssh-agent -s)"
# just gotta add to the keychain /w ssh-add -K ~/.ssh/private-key
# and also paste it into github
