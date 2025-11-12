# The instance (vm) named relativepath should exist
if (multipass info relativepath)
then
  echo "The instance relativepath already exists."
else
  echo "Creating instance relativepath..."
  multipass launch --name relativepath --cpus 4 --memory 4G --disk 25G
fi



