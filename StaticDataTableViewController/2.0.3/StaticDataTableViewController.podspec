Pod::Spec.new do |s|
  s.name         = 'StaticDataTableViewController'
  s.version      = '2.0.3'
  s.platform 	 = :ios
  s.ios.deployment_target = '5.0'
  s.summary      = 'Enabling animated hide/show of static cells for UITableView.'
  s.license      = 'Apache License 2.0'
  s.homepage     = 'https://github.com/peterpaulis/StaticDataTableViewController'
  s.requires_arc = true
  s.author = {
    'Peter Paulis' => 'peter@min60.com'
  }
  s.source = {
    :git => 'https://github.com/peterpaulis/StaticDataTableViewController.git',
    :tag => '2.0.3'
  }
  s.source_files = '*.{h,m}'
end