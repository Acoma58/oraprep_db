#
# Cookbook Name:: oraprep_db
# Recipe:: default
#
# Copyright 2014, San Diego State University
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'oraprep_db::ora_user'

include_recipe 'sysctl'

sysctl_param  'kernel.sem' do
   value '250 32000 100 128'
end

sysctl_param  'kernel.shmall' do
   value '2097152'
end

sysctl_param  'kernel.shmmax' do
   value '4294967295'
end

sysctl_param  'kernel.shmmni' do
   value '4096'
end

sysctl_param  'fs.file-max' do
   value '6815744'
end

sysctl_param  'net.ipv4.ip_local_port_range' do
   value '9000  65000'
end

sysctl_param  'net.core.rmem_default' do
   value '262144'
end

sysctl_param  'net.core.rmem_max' do
   value '4194304'
end

sysctl_param  'net.core.wmem_default' do
   value '262144'
end

sysctl_param  'net.core.wmem_max' do
   value '1048576'
end

sysctl_param  'fs.aio-max-nr' do
   value '1048576'
end

yum_package "binutils" do
  action :install
end

yum_package "compat-libstdc++-33" do
  action :install
end

yum_package "compat-libstdc++-33" do
  arch "i386"
  action :install
end

yum_package "elfutils-libelf" do
  action :install
end

yum_package "elfutils-libelf-devel" do
  action :install
end

yum_package "gcc" do
  action :install
end

yum_package "gcc-c++" do
  action :install
end

yum_package "glibc" do
  action :install
end

yum_package "glibc" do
  action :install
  arch "i686"
end
 
yum_package "glibc-common" do
  action :install
end

yum_package "glibc-devel" do
  action :install
end

yum_package "glibc-devel" do
  action :install
  arch "i386"
end

yum_package "glibc-headers" do
  action :install
end

yum_package "ksh" do
  action :install
end

yum_package "libaio" do
  action :install
end

yum_package "libaio" do
    action :install
    arch "i386"
end

yum_package "libaio-devel" do
  action :install
end

yum_package "libaio-devel" do
  action :install
    arch "i386"
end

yum_package "libgcc" do
  action :install
end

yum_package "libgcc" do
    action :install
    arch "i386"
end

yum_package "libstdc++" do
  action :install
end

yum_package "libstdc++" do
    action :install
    arch "i386"
end
 
yum_package "libstdc++-devel" do
  action :install
end
 
yum_package "make" do
  action :install
end

yum_package "sysstat" do
  action :install
end

yum_package "unixODBC" do
  action :install
end

yum_package "unixODBC-devel" do
  action :install
end

yum_package "unixODBC" do
  action :install
  arch "i386"
end
