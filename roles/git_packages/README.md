flatpaks
========

Install / get git software

Requirements
------------



Role Variables
--------------



Dependencies
------------

None

Example Adhoc Run
-----------------

`ansible-playbook -i hosts -l this_host -K roles/git_packages/playbook.yml`

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
