Pod::Spec.new do |s|
  s.name         = 'StaticDataTableViewController'
  s.version      = '0.0.1'
  s.platform   = :ios
  s.ios.deployment_target = '5.0'
  s.summary      = 'Enabling animated hide/show of static cells for UITableView.'
  s.license      = 'Apache License 2.0'
  s.homepage     = 'https://github.com/xelvenone/StaticDataTableViewController'
  s.requires_arc = true
  s.author       = { "Peter Paulis" => "peter@min60.com" }
  s.source       = { :git => "https://github.com/xelvenone/StaticDataTableViewController.git", :commit => "cf913ff5085b1ce5ea7375ada7863ef68ae3fe77" }
  s.source_files = '*.{h,m}'
  s.author       = { "Peter Paulis" => "peter@min60.com" }
  s.requires_arc = true
end
