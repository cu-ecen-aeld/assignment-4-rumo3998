#!/bin/sh
 
#do distclean- Resetting Buildroot for a new target: To delete all build products
#as well as the configuration
make -C buildroot distclean

#change file modes so clean.sh can be executed.
chmod 755 clean.sh
