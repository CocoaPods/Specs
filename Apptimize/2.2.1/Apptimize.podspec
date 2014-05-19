Pod::Spec.new do |s|
  s.name         = 'Apptimize'
  s.version      = '2.2.1'
  versioned_dir  = "apptimize-ios-#{s.version}"
  s.summary      = 'Apptimize Library for AB testing on iOS.'
  s.description  = 'Anything you can program, you can test with Apptimize.'
  s.homepage     = 'http://apptimize.com/'
  s.author       = 'Apptimize, Inc.'
  s.license = {
    :type => 'commercial',
    :text => 'See https://apptimize.com/admin/terms'
  }

  s.source = {
    :http => "http://tycho.apptimize.com/sdk/apptimize-ios-#{s.version}.zip"
  }

  s.platform       = :ios, '5.1'
  s.source_files   = '**/*.h'
  s.frameworks     = 'Apptimize', 'Security', 'Foundation', 'CFNetwork', 'UIKit', 'CoreGraphics'
  s.xcconfig       = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/Apptimize/#{versioned_dir}\"" }
  s.vendored_frameworks = "#{versioned_dir}/Apptimize.framework"
  s.compiler_flags = '-ObjC'
  s.requires_arc   = true
end
