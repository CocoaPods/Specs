Pod::Spec.new do |s|
  s.name         = "Node"
  s.version      = "4.0.2"
  s.summary      = "The NODE Obj-C framework allows you to develop iOS and Mac OSX applications using NODE+, a modular sensor system 
  					made by Variable."

  s.description  = <<-DESC
                   The NODE Objective-C framework allows you to develop custom iOS and Mac OSX applications using NODE+, a wireless modular sensor system made by Variable Inc.

                   More details can be found at http://www.variableinc.com/
                   DESC

  s.homepage     = 'http://variableinc.com'

  s.license      = 'BSD 2-Clause'

  s.author       = { "Variable, Inc." => "customersupport@variableinc.com" }
	
	
  s.requires_arc = true

  s.source       = { :git => "https://bitbucket.org/variabletech/node-obj-c-framework-releases.git", :tag => "4.0.2" }

  s.ios.platform = :ios, '6.0'
  s.osx.platform = :osx, '10.7'
  
  s.ios.preserve_paths = 'Node_iOS.framework'
  s.osx.preserve_paths = 'Node_OSX.framework'

  s.ios.public_header_files = 'Node_iOS.framework/Versions/A/Headers/*'
  s.osx.public_header_files = 'Node_OSX.framework/Versions/A/Headers/*'

  s.ios.vendored_frameworks = 'Node_iOS.framework'
  s.osx.vendored_frameworks = 'Node_OSX.framework'

  s.ios.frameworks = 'CoreBluetooth', 'CoreLocation', 'GLKit', 'Accelerate', 'SystemConfiguration'
  s.osx.frameworks = 'IOBluetooth', 'GLKit', 'Accelerate', 'SystemConfiguration'

  s.ios.libraries = 'z', 'sqlite3'
  s.osx.libraries = 'sqlite3'

  s.osx.resource= 'Node_OSX.framework'
  s.ios.resource= 'Node_iOS.framework'
  

  #s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Node"' }

end
