# installs profile-settings for user-configuration
/etc/profile.d/Z99-user.sh:
  file.managed:
    - source: salt://users/Z99-user.sh
    - user: root
    - group: root
    - mode: 0755
