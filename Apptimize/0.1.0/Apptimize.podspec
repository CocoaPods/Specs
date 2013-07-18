Pod::Spec.new do |s|
  s.name         = 'Apptimize'
  s.version      = '0.1.0'
  s.summary      = 'AB Testing for iOS.'
  s.description  = 'Anything you can program, you can test with Apptimize.'
  s.homepage     = 'http://apptimize.com/'
  s.author       = 'Apptimize, Inc.'
  s.license = {
    :type => 'Copyright',
    :text => 'Copyright (c) 2013 Apptimize, Inc.'
  }
  
  s.source = {
    :http => 'http://tycho.apptimize.com/apptimize.zip',
    :flatten => true
  }
  s.platform = :ios
  s.ios.deployment_target = '5.1'
  
  s.preserve_path  = 'apptimize'
  s.source_files   = 'apptimize/Apptimize.framework/Versions/A/Headers/*.h'
  s.resource       = 'apptimize/Apptimize.bundle'
  s.header_dir     = 'Apptimize'
  
  s.frameworks = 'Apptimize', 'CoreData', 'Security', 'Foundation', 'CFNetwork', 'UIKit'
  s.libraries  = 'icucore', 'z'
  s.xcconfig   = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Apptimize/apptimize"' }
end