
# nano should be installed...this is for humans
if (which nano)
then
  echo "nano already installed"
else
  echo "installing nano..."
  sudo apt install -y nano
fi

