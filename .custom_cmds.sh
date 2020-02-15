alias native="ssh nikhil@10.64.60.248" #gol
alias mach="ssh techrde@10.64.60.233" #Mag19
alias rasp="ssh pi@192.168.140.107" #Mag123
alias cls='printf "\033c"'
alias v3ha="ssh root@192.168.140.25"
alias v3haa="ssh root@192.168.140.20"
alias epc="ssh magna@10.64.60.173" #Mag1234
alias nikhil="cd /mnt/c/Users/Nikhparl/Documents"
alias udacity="cd /mnt/c/Users/Nikhparl/Documents/Aptiv_MY_Documents/Acads/Udacity"

# temp folder
alias temp_folder="cd /mnt/c/Users/Nikhparl/AppData/Local/Temp"

# add some executables tp path
export PATH="/home/$USER/bin:$PATH"

# configuration for xfce4 for windowsX server GUI VcXsrv
export DISPLAY=:0.0

# source the ros files
source /opt/ros/kinetic/setup.bash && /mnt/c/Users/Nikhparl/Documents/Domain_Controller/tracker/TrackingDocker/devel/setup.bash
alias cm='cd /mnt/c/Users/Nikhparl/Documents/Domain_Controller/tracker/TrackingDocker && catkin_make -j8'
