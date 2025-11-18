# RelativePath Cycle 15.5 
Project code for RelativePath 15.

## Onboarding 
Scripts to onboard development. 
To know what system you are on type `uname` and see Darwin or Linux.

Darwin
`$SHELL darwin-onboarding.sh`

Linux
`$SHELL linux-onboarding.sh`

## Local VM
Command to create a local VM
`$SHELL create-vm.sh`

Delete the local VM
`$SHELL delete-vm.sh`

## Create webserver
`$SHELL create-vm.sh && multipass transfer webserver.sh relativepath: && multipass exec relativepath $SHELL webserver.sh`
