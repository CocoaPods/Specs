Pod::Spec.new do |s|
  s.name             = "EPSReactiveTableViewController"
  s.version          = "1.0.0"
  s.summary          = "A table view controller that automatically populates a table view, and animates the insertion and deletion of rows."
  s.description      = "EPSReactiveTableViewController is a subclass of `UITableViewController` that automatically populates a table view, and animates the insertion and deletion of rows by observing changes to an array of model objects."

  s.homepage         = "https://github.com/ElectricPeelSoftware/EPSReactiveTableViewController"
  s.license          = 'MIT'
  s.author           = { "Peter Stuart" => "peter@electricpeelsoftware.com" }
  s.source           = { :git => "https://github.com/ElectricPeelSoftware/EPSReactiveTableViewController.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/*.h'
  s.dependency 'ReactiveCocoa', '~> 2.2.4'
end
