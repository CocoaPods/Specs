Pod::Spec.new do |s|
  s.name = 'liftoff-ios-sdk'
  s.version = '1.0.1'
  s.summary = 'Liftoff iOS SDK.'
  s.description = 'Performance advertising SDK.'
  s.homepage = 'http://liftoff.io'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2013 Liftoff. All rights reserved.
LICENSE
  }

  s.author = 'Liftoff'
  s.source = { :http => 'http://docs.liftoff.io/downloads/liftoff-ios-sdk-v1.0.1.zip', :flatten => true }
  s.platform = :ios
  s.source_files = 'Liftoff/*.h'
  s.preserve_path = 'Liftoff/libLiftoff.a'
  s.library = 'Liftoff'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' , 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/liftoff-ios-sdk/Liftoff"'}
end
