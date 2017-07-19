# server "172.31.255.11", user: "captalk", roles: %w{app}
[11,12].each do |ip|
  server "172.31.255.#{ip}", user: "captalk", roles: %w{app}
end
