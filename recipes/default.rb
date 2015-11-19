#
# Cookbook Name:: myjenkins
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "python"

python_pip "PyYAML"
python_pip "python-jenkins"
python_pip "jenkins-job-builder"

