bash 'test' do
    code <<-EOH
    mkdir -p /data/chgw/mongodb
    mkdir -p /data/chgw/mongodb/conf
    mkdir -p /data/chgw/mongodb/data
    mkdir -p /data/chgw/mongodb/log
    EOH
    action :run
end
