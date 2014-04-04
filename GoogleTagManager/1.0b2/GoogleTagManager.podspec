Pod::Spec.new do |s|
  s.name = 'GoogleTagManager'
  s.version = '1.0b2'
  s.summary = 'Google Tag Manager SDK.'
  s.description = 'Google Tag Manager enables developers to change configuration values in their mobile applications using the Google Tag Manager interface without having to rebuild and resubmit application binaries to app marketplaces.'
  s.homepage = 'http://developers.google.com/tag-manager/ios'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2013 Google, Inc. All rights reserved.
LICENSE
  }

  s.author = 'Google Inc.'
  s.source = { :http => 'http://dl.google.com/GoogleTagManager/GoogleTagManageriOS.zip', :flatten => true }
  s.platform = :ios
  s.source_files = 'Library/*.h'
  s.preserve_path = 'Library/libTagManager.a'
  s.library = 'TagManager'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' , 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/GoogleTagManager/Library"'}
end
