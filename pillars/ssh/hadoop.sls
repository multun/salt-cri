openssh:
  auth:
    hadoop_key:
      - user: hadoop
        present: True
        enc: ssh-rsa
        name: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDGbHMINsRZF0jKvCbKCSBdPSfJKNyGUnsNAe4oWo+ud2IWrq+RIj47rfMIGnzYB2ZYfH4TJIXByTmxkLObE0aHrMcCaaf0AVbbqZkNp6oGYBSltdxl3KiZAlQvr46lAeZrzVz3RhhKteHWtZDN2h05jziYhWUYDfJ5emPpR6C1mK+doKoerkyBDW3FOQL5yxRrjON/mIzkRpGJo0Crg0UKoSlg/y0XrY316IW++K2y3x5+92iFyLFbIo3/V5tS2tpj7qcVXTDvLnBDbzQMNJN1RSls4Tk6CnRujzjAwmHi0qWXue3J4k2jvnfyzM9mChHekXATI747st4zgHxbTM5D hadoop"

sshd_config:
  AllowUsers: 'root hadoop'
