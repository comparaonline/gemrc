template '/etc/gemrc' do
  source 'gemrc.erb'
  owner 'root'
  group 'root'
  mode 0755
end
