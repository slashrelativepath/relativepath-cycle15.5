# The instance (vm) named relativepath should exist
if (multipass info ${VM:-relativepath})
then
  echo  "The instance ${VM:-relativepath} already exists."
else
  echo "Creating instance ${VM:-relativepath}..."
  multipass launch --name ${VM:-relativepath} --cpus 1 --memory 1G --disk 10G
fi



