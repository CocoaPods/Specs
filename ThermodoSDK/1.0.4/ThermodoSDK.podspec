Pod::Spec.new do |s|
  s.name                = "ThermodoSDK"
  s.version             = "1.0.4"
  s.summary             = "ThermodoSDK provides a simple interface for interacting with Thermodo."
  s.homepage            = "http://developer.thermodo.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text, design and code is protected under copyright © 2013 Robocat.
              All rights reserved.

              http://robocatapps.com/
    LICENSE
  }
  s.author              = { "Robocat" => "hello@robocatapps.com" }
  s.source              = { :git => "https://github.com/thermodo/ThermodoSDK-iOS.git", :tag => '1.0.4' }
  s.platform            = :ios, '6.0'
  s.source_files        = 'ThermodoSDK/ThermodoSDK.framework/Versions/A/Headers/THMThermodo.h'
  s.vendored_frameworks = 'ThermodoSDK/ThermodoSDK.framework'
  s.preserve_paths      = 'ThermodoSDK/ThermodoSDK.framework/*'
  s.xcconfig            = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ThermodoSDK"' }
  s.frameworks          = [ 'AVFoundation', 'AudioToolbox', 'CoreAudio' ]
  s.requires_arc        = true
end
