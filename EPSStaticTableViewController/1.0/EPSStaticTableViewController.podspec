Pod::Spec.new do |s|
  s.name     = 'EPSStaticTableViewController'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary = 'A subclass of UITableViewController that makes it easy to set up table views with static content.'
  s.platform = :ios
  s.homepage = 'https://github.com/ElectricPeelSoftware/EPSStaticTableViewController'
  s.authors  = { 'Peter Stuart' => 'peter@electricpeelsoftware.com', 'Justin Stuart' => 'justin@electricpeelsoftware.com' }
  s.source   = { :git => 'https://github.com/ElectricPeelSoftware/EPSStaticTableViewController.git', :tag => "1.0" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  
  s.public_header_files = 'EPSStaticTableViewController/*.h'
  s.source_files = 'EPSStaticTableViewController/*'
end
