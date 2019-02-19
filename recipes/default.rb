#
# Cookbook:: guacamole_ppa_ubuntu
# Recipe:: default
#

apt_repository 'guacamole-stable' do
  uri          'ppa:guacamole/stable'
  distribution node['lsb']['codename']
end
