FROM base/chef-server
#FROM ubuntu:latest
#RUN mkdir /etc/chef-server
#ADD ./chef-server.rb /etc/chef-server/chef-server.rb
EXPOSE 80
EXPOSE 443
# FROM quay.io/3ofcoins/chef-server:12.2.0
