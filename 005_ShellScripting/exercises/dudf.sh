#!bin/bash
#purpose: print the size of directory
print_size(){
    local directory="$1"
    local size=0
    local du_out=0
    #du_out=du -h
    size=$(df -h "$directory" | awk 'NR==2 {print $2}')
   
    echo "size of directory: $size"
    echo "disk usage: $du_out"
}
 
echo "please enter directory path"
read -r directory
 
print_size "$directory"
 
 