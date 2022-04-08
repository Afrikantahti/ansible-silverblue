flatpaks
========

Installs initial security
- firewalld block all incoming traffic - default zone block
- enable firewall
- disable sshd 

Requirements
------------



Role Variables
--------------

These varables are set in the project's `group_vars/all` file. Make your edits there!



Dependencies
------------

None

Example Adhoc Run
-----------------

`ansible-playbook -i hosts -l this_host -K roles/security/playbook.yml`

Example Playbook
----------------

    - hosts: all
      roles:
         - { role: security }

License
-------

BSD

Author Information
------------------

  * Jim Campbell (jwcampbell@gmail.com)
