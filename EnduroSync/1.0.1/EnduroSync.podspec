Pod::Spec.new do |s|
  s.name         = 'EnduroSync'
  s.version      = '1.0.1'
  s.license      =  {
    :type => 'Commercial',
    :text => <<-LICENSE
    Copyright 2013-2014 Orando Labs Corp.

    All rights reserved

    http://orandolabs.com
    LICENSE
  } 
  s.homepage     = 'https://orandolabs.com'
  s.authors      = { 'Orando Labs' => 'hello@orandolabs.com' } 
  s.summary      = 'iOS client for EnduroSync'
  s.source       = { :http => 'http://orandolabs.s3.amazonaws.com/clients/EnduroSync-ios-1.0.1.zip' }
  s.platform     = :ios, '6.0'
  s.preserve_paths = 'libEnduroSync.a'
  s.library      = 'EnduroSync', 'z', 'xml2'
  s.source_files = '*.h'
  s.frameworks   = 'Foundation', 'Security'
  s.requires_arc = true
  s.xcconfig     = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EnduroSync"' }
  s.dependency   'FMDB'
  s.dependency   'Reachability'
  s.dependency   'AFNetworking', '~> 2.0'
end

