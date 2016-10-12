LibreOffice Samba Slider
========================
This ansible playbook creates a samba server on which you can upload LibreOffice impress presentations and shows them automatically.

* Install this on a minimal Debian installation
* A template that includes a loop mode is set
* A folder named "Dateien" in where you can store your data is included

## how-to

1. In ```group_vars/all/users.yml``` you can change your username/password.
  * Standard usser credentials: User: ```fuu```  Pw: ```bar```

2. Add your host(s) in the ```inventory.yml```
3. Run Playbook: ```$ ansible-playbook site.yml --diff```

## Infos

* Made for an Intel NUC 6I3SYK, that means:
  * xserver-xorg-video-intel (for intel graphics)
  * debian backports (for better hardware support)
