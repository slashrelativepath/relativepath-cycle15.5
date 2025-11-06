# homebrew should be installed
if ($(if (test "$(arch)" = "arm64"); then echo '/opt/homebrew/bin/'; else echo 'usr/local/bin/'; fi)/brew  --version)
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
  $(if (test "$(arch)" = "arm64"); then echo '/opt/homebrew/bin/'; else echo 'usr/local/bin/'; fi)/brew install nano
fi

# git should be installed
if (git --version)
then
  echo "git is already installed."
else
  echo "installing git..."
  $(if (test "$(arch)" = "arm64"); then echo '/opt/homebrew/bin/'; else echo 'usr/local/bin/'; fi)/brew install git
fi

