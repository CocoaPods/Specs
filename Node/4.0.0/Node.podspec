Pod::Spec.new do |s|
  s.name         = "Node"
  s.version      = "4.0.0"
  s.summary      = "The NODE Obj-C framework allows you to develop iOS and Mac OSX applications using NODE+, a modular sensor system 
  					made by Variable."

  s.description  = <<-DESC
                   The NODE Objective-C framework allows you to develop custom iOS and Mac OSX applications using NODE+, a wireless modular sensor system made by Variable Inc.

                   More details can be found at http://www.variableinc.com/
                   DESC

  s.homepage     = "http://www.variableinc.com"

  s.license      = 'BSD 2-Clause'

  s.author       = { "Variable, Inc." => "customersupport@variableinc.com" }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://bitbucket.org/variabletech/node-obj-c-framework-releases.git", :tag => "4.0.0" }

  s.ios.source_files = 'Node_iOS.framework/Versions/A/Headers/*.h'
  s.osx.source_files = 'Node_OSX.framework/Versions/A/Headers/*.{h}'
  
  s.ios.preserve_paths = 'Node_iOS.framework/*', 'Node_iOS.framework'
  s.osx.preserve_paths = 'Node_OSX.framework/*', 'Node_OSX.framework'

  s.ios.frameworks = 'Node_iOS', 'CoreBluetooth', 'CoreData', 'SystemConfiguration', 'CoreLocation', 'Adsupport', 'GLKit', 'Accelerate'
  s.ios.libraries = 'z', 'sqlite3'
  s.osx.frameworks = 'Node_OSX', 'IOBluetooth', 'CoreData', 'GLKit', 'Accelerate'
  s.osx.libraries = 'sqlite3'

  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Node"' }

end
