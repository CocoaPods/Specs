Pod::Spec.new do |s|
  s.name         = 'StaticDataTableViewController'
  s.version      = '2.0.0'
  s.platform   = :ios
  s.ios.deployment_target = '5.0'
  s.summary      = 'Enabling animated hide/show of static cells for UITableView.'
  s.license      = 'Apache License 2.0'
  s.homepage     = 'https://github.com/peterpaulis/StaticDataTableViewController'
  s.requires_arc = true
  s.author       = { "Peter Paulis" => "peter@min60.com" }
  s.source       = { :git => "https://github.com/peterpaulis/StaticDataTableViewController.git", :commit => "26fa01b8969d8c1c7281ad05e293ee85181282e0" }
  s.source_files = '*.{h,m}'
  s.author       = { "Peter Paulis" => "peter@min60.com" }
  s.requires_arc = true
end
