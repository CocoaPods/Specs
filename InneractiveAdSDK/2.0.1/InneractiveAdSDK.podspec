Pod::Spec.new do |s|
  s.name            = 'InneractiveAdSDK'
  s.version         = '2.0.1'
  s.summary         = 'SDK for Inneractive Ad Exchange'
  s.homepage        = 'http://inner-active.com/'
  s.license         = { :type => 'Copyright', :text => 'Copyright 2013 Inneractive, All rights reserved.' }
  s.author          = { 'Inneractive' => 'http://inner-active.com/' }
  s.platform        = :ios
  s.source          = { :http => 'http://inneractive-assets.s3.amazonaws.com/sdk/files/inneractiveAdSDK-iOS-v2.0.1.zip' }
  s.default_subspec = 'Core'
  s.prepare_command = <<-CMD
    mv inneractiveAdSDK/armv7-7s/InneractiveAdSDK.a inneractiveAdSDK/armv7-7s/libInneractiveAdSDK.a
    mv inneractiveIAdAdapter/armv7-7s/InneractiveIAdAdapter.a inneractiveIAdAdapter/armv7-7s/libInneractiveIAdAdapter.a
  CMD
  
  s.subspec 'Core' do |c|
    c.source_files    = 'inneractiveAdSDK/*.h'
    c.preserve_paths  = 'inneractiveAdSDK/armv7-7s/libInneractiveAdSDK.a'
    c.library         = 'InneractiveAdSDK'
    c.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/InneractiveAdSDK/inneractiveAdSDK/armv7-7s',
                          'OTHER_LDFLAGS' => '-ObjC' }
    c.frameworks      = %w{ EventKit EventKitUI MediaPlayer SystemConfiguration }
    c.weak_frameworks = %w{ AdSupport }
  end
  
  s.subspec 'iAdAdapter' do |d|
    d.dependency        'InneractiveAdSDK/Core'
    d.preserve_paths  = 'inneractiveIAdAdapter/armv7-7s/libInneractiveIAdAdapter.a'
    d.library         = 'InneractiveIAdAdapter'
    d.xcconfig        = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/InneractiveAdSDK/inneractiveIAdAdapter/armv7-7s',
                          'OTHER_LDFLAGS' => '-ObjC' }
    
    d.frameworks      = %w{ iAd }
  end
end
