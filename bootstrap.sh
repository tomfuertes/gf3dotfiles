# Clone repo
echo "=> Downloading"
git clone git://github.com/thisbetom/dotfiles.git ~/.dotfiles

# Install!
echo "=> Installing"
cd ~/.dotfiles
rake backup
rake install

echo "=> Done"

