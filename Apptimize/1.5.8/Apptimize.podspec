Pod::Spec.new do |s|
  s.name         = 'Apptimize'
  s.version      = '1.5.8'
  s.summary      = 'Apptimize Library for AB testing on iOS.'
  s.description  = 'Anything you can program, you can test with Apptimize.'
  s.homepage     = 'http://apptimize.com/'
  s.author       = 'Apptimize, Inc.'
  s.license = {
    :type => 'commercial',
    :text => 'See https://apptimize.com/admin/terms'
  }

  s.source = {
    :http => 'http://tycho.apptimize.com/sdk/apptimize-ios-1.5.8.zip'
  }

  s.platform       = :ios, '5.1'
  s.source_files   = '**/*.h'
  s.resource       = 'Apptimize.bundle'
  s.frameworks     = 'Apptimize', 'CoreData', 'Security', 'Foundation', 'CFNetwork', 'CoreImage', 'UIKit'
  s.xcconfig       = { 'OTHER_LDFLAGS' => '-ObjC -all_load', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Apptimize"' }
  s.preserve_paths = 'Apptimize.framework'
  s.libraries      = 'icucore', 'z'
  s.requires_arc   = true
end
