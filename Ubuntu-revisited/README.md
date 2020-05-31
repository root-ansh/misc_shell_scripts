# Ubuntu-revisited


## 1. Changing partitions , removing old ubuntu and adding new ubuntu  
All i wanted was to change partitions from 50gb to 250 gb for ubuntu and "lage haatho Uuntu 18.04 lts bhi try kr lete hai "  

- Simply `delete/format` ubuntu partitions (sda 7 and sda 8 usually or the one taking the amount of space you know) . it should not cause any error because its all detached , simply a partiton . ***BUT DO NOT TOUCH GRUB PARTIONS (USUALLY THE 1ST ONE OR THE ONE TAKING LEAST SPACE )*** . you will use this free space to install ubuntu , add more free space if you like, at this step only.
- Make a bootable usb using rufus (Instructions given at ubuntu official site)
- switch off pc and boot with usb installed . will ask to install or use live preview simply press `install`.
- the important screen is where it asks `something else` . you gotta click it , but be careful ; because the next screen displays a list of partitions with free spaces and other partiotions(made from windows/other OS's) Its strong tool but ***DO NOT CREATE A NEW PARTITION TABLE , ALTHOUGH A REVERIBLE PROCESS BUT UNDER NO CIRCUMSTANCES RECOMMENDED!*** , unless you want to wipe all other partitions. Simply create 2 `new partitons`  the `\`(mandatory) and `swap`(optional,but highly recommended) . the spaces for them should be:  
        - `swap` : min - your ram size(8 gb) max - twice your ram size (I gave 25gb, lol) . its used when the system needs a lot of ram for a single process: it simply pushes the memory or something of unused processes into swap.But its very slow at the time of retrieval . keep it less and your system will crash when sudden  memory is needed . keep it high and your system will lag a lot when switching between running processes and paused apps.  
        - `\` : rest o the space
- simply install with minimal settings 

## 2. Welcome to ubuntu world! , what's next :

- `gnome tweak` : for changing themes/ more settings . available on ubuntu softare store
- `snapd` : `sudo apt-get snapd` .Snap store, a new way of searching ubuntu packages. works like a google search from terminal
- vlc,opera from software store
- `compiz config` : i remember it as something havung lot of tools for tweaking gui. will check it.
- ***`xrandr -o normal`*** : this is a bug that i encountered . screen got into portrait mode suddenly. but using this fixed the problem
- `sudo ubuntu-drivers autoinstall` : for installing nvedia drivers . 
- `git` .
- `papyrus`  icon pack : super cool , next version of paper theme. installed from their github repository
- macterial theme : super cool mac theme for ubuntu . installed from their git repo


