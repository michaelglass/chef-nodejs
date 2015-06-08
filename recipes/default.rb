#
# Cookbook Name:: nodejs
# Recipe:: default
#

# configure the apt repository
include_recipe "nodejs::_apt"

# install primary package
package "nodejs" do
  only_if { node["nodejs"]["engine"] == "node" }
  version node["nodejs"]["version"]
end

package "iojs" do
  only_if { node["nodejs"]["engine"] == "iojs" }
end
