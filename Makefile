all: salamander32 salamander64

salamander64:
	sh customize.sh "ubuntu-9.10-desktop-amd64.iso" "salamander64-9.10.1.iso"

salamander32:
	sh customize.sh "ubuntu-9.10-desktop-i386.iso"  "salamander32-9.10.1.iso"



clean:
	rm -rf salamander*.iso squashfs-root extract-iso
