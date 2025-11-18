# apache2 should be installed

if (apache2 -v)
then
  echo "apache is already installed"
else
  echo "installing apache..."
  sudo apt install -y apache2
fi

# provide webserver ip

echo "http://$(hostname -I)"
