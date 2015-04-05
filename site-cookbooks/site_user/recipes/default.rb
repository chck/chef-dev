#
# Cookbook Name:: site_user
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user_account 'chck' do
  action :create
  ssh_keys ['ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCzGYNPJZ1RbiI/sriA/92dAU95ku4g+TpMFu4pBOb1/8CZ40wzwXJbSZtAhwC/yxuS0wKZ4ZVBrUmqn3Gzyt8Z57Q75OjZJsUpdOXy5VjLDA7LsQ4fOBJyllHuI7xnUjKlehl/XM2J3mAQOlQ0RjWBIlYdwj/YZ1LYNpD/MddgKGNfSRUzAv5d5tPxZ1iWLiQGTK7iJ2rOgwAdMg7D5100NkPzzzWnVyfPG3w481iHMH1Tgxbj493LKMCLND2xdJ7/XFQEM7JqSP+dhEm68O0DQreoh0cP++uPiK1ZdORSPO1AwBKaV6mqO5Yno8IW1qXJk6Ln258c9t5Oq52X1Bqj chck@chck-air.local']
end
