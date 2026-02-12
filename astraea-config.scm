;; This is an operating system configuration generated
;; by the graphical installer.
;;
;; Once installation is complete, you can learn and modify
;; this file to tweak the system configuration, and pass it
;; to the 'guix system reconfigure' command to effect your
;; changes.
(define %iptables-ipv4-rules
  (plain-file "iptables.rules" "*filter
:INPUT ACCEPT
:FORWARD ACCEPT
:OUTPUT ACCEPT
-A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
-A INPUT -i lo -j ACCEPT
-A INPUT -j REJECT --reject-with icmp-port-unreachable
-A INPUT -p tcp --dport ssh -j ACCEPT
COMMIT
"))

;;-A INPUT -p tcp --dport 22000 -j ACCEPT
(define %iptables-ipv6-rules
  (plain-file "ip6tables.rules" "*filter
:INPUT ACCEPT
:FORWARD ACCEPT
:OUTPUT ACCEPT
-A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
-A INPUT -j REJECT --reject-with icmp6-port-unreachable
-A INPUT -p tcp --dport ssh -j ACCEPT
COMMIT
"))

;; Indicate which modules to import to access the variables
;; used in this configuration.
(use-modules (gnu)
	     (gnu system accounts)
		 (gnu services containers)
	     (nongnu packages linux))
(use-service-modules desktop networking ssh xorg)

(operating-system
  (locale "en_CA.utf8")
  (timezone "America/Toronto")
  (keyboard-layout (keyboard-layout "us"))
  (host-name "astraea")
  (kernel linux)

  ;; The list of user accounts ('root' is implicit).
  (users (cons* (user-account
                  (name "ember")
                  (comment "Ember")
                  (group "users")
                  (home-directory "/home/ember")
                  (supplementary-groups '("wheel" 
					  "netdev" 
					  "audio" 
					  "video" 
					  "cgroup")))
                %base-user-accounts))

  ;; Packages installed system-wide.  Users can also install packages
  ;; under their own account: use 'guix search KEYWORD' to search
  ;; for packages and 'guix install PACKAGE' to install a package.
  (packages (append (map specification->package
			 '("wmenu" "foot" "podman" "podman-compose" "buildah"))
			   %base-packages))

  ;; Below is the list of system services.  To search for available
  ;; services, run 'guix system search KEYWORD' in a terminal.
  (services
   (append 
     (list
       	(service iptables-service-type)
	;;	 (iptables-configuration
	;;	  (ipv4-rules %iptables-ipv4-rules)
	;;	  (ipv6-rules %iptables-ipv6-rules)))
		(service rootless-podman-service-type
	 (rootless-podman-configuration
	   (subgids
		(list (subid-range (name "ember"))))
	   (subuids
		(list (subid-range (name "ember"))))))
                 ;; To configure OpenSSH, pass an 'openssh-configuration'
                 ;; record as a second argument to 'service' below.
        (service openssh-service-type)
        (set-xorg-configuration
          (xorg-configuration (keyboard-layout keyboard-layout)))
     )
     ;; This is the default list of services we
     ;; are appending to.
     %desktop-services))
  (bootloader (bootloader-configuration
                (bootloader grub-efi-bootloader)
                (targets (list "/boot/efi"))
                (keyboard-layout keyboard-layout)))
  (swap-devices (list (swap-space
                        (target (uuid
                                 "02603004-816a-43d5-81db-3f1cfc2c0cd0")))))

  ;; The list of file systems that get "mounted".  The unique
  ;; file system identifiers there ("UUIDs") can be obtained
  ;; by running 'blkid' in a terminal.
  (file-systems (cons* (file-system
                         (mount-point "/boot/efi")
                         (device (uuid "A479-74F2"
                                       'fat32))
                         (type "vfat"))
                       (file-system
                         (mount-point "/")
                         (device (uuid
                                  "ac1b506c-ed5a-4581-a68e-4de58f89785c"
                                  'btrfs))
                         (type "btrfs"))
                       (file-system
                         (mount-point "/home")
                         (device (uuid
                                  "0b9ce262-cd30-4ff0-934c-f105a431c8b4"
                                  'btrfs))
                         (type "btrfs")) %base-file-systems)))
