
# nano should be installed...this is for humans
if (which nano)
then
  echo "nano already installed"
else
  echo "installing nano..."
  sudo apt install -y nano
fi

if (git --version)
then
  echo "Git already installed"
else
  echo "installing Git for you..."
  sudo apt install -y git
fi

if (multipass version)
then
  echo "multipass already installed"
else
  echo "installing multipass"
  sudo snap install multipass
fi

