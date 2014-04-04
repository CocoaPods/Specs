Pod::Spec.new do |s|
  s.name         = "Rdio"
  s.version      = "1.3.5"
  s.summary      = "The Rdio Framework"
  s.homepage     = "http://www.rdio.com/developers/"
  
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              Copyright © 2009-2013 Rdio, Inc. All rights reserved.
    LICENSE
  }

  s.description  = <<-DESC
                   The Rdio iOS SDK combines our Web Services API and a native playback implementation, allowing developers to make API calls, authenticate users, and stream music. The SDK handles providing full tracks to Rdio Unlimited subscribers, and 30 second samples to everyone else.
                   DESC

  s.author       = { "Rdio" => "developersupport@rd.io" }
  s.platform     = :ios
  s.source = { :http => "http://www.rdio.com/media/static/developer/ios/releases/rdio-ios-1.3.5.tar.gz" }
  s.source_files  = 'Rdio.framework/Headers/*.h'
  s.preserve_paths = "Rdio.framework/*"
  
  s.frameworks     = 'CoreGraphics', 'CFNetwork', 'CoreMedia', 'SystemConfiguration', 'AudioToolbox', 'Security', 'Rdio'
  s.compiler_flags = '-ObjC', '-all_load'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Rdio/"' }
  s.requires_arc = true

end
