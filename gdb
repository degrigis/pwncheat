
# stop when eax has that value
watch $eax == 0xdeadbeef

# set zero flag ( only with gef ) 
edit-flags +zero


# Displays list of threads
info threads - Displays a list of threads

# Sets thread with ID of X to the selected thread
thread X - Sets thread with ID of X to the selected thread

# Applies the command Y to a list of threads, for instance 'thread apply 3 4 step" 
thread apply X Y

# Applies the command Y to all active threads 
thread apply all Y 
