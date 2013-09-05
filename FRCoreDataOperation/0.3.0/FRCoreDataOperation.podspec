Pod::Spec.new do |s|
  s.name         = "FRCoreDataOperation"
  s.version      = "0.3.0"
  s.summary      = "A set of NSOperation subclasses for working with Core Data ManagedObjectContexts."
  s.homepage     = "https://github.com/veritech/FRCoreDataOperation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jonathan Dalrymple" => "jonathan@float-right.co.uk" }
  s.source       = { :git => "https://github.com/veritech/FRCoreDataOperation.git", :tag => "0.3.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', '*.{h,m}'
  s.frameworks = 'CoreData'
  s.requires_arc = true
end
