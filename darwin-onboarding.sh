# homebrew should be installed
if (/opt/homebrew/bin/brew --version)
then
  echo "homebrew is already installed."
else
  echo "installing homebrew..."
  sudo true
  NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# nano should be installed
if (which nano)
then
  echo "nano is already installed."
else
  echo "installing nano..."
  /opt/homebrew/bin/brew install nano
fi

# git should be installed
if (git --version)
then
  echo "git is already installed."
else
  echo "installing git..."
  /opt/homebrew/bin/brew install git
fi

