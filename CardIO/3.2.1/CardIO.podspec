Pod::Spec.new do |s|
  s.name         = 'CardIO'
  s.version      = '3.2.1'
  s.homepage     = 'https://www.card.io'
  s.summary      = 'An easy to use credit card scanning tool.'
  s.author       = { 'CardIO' => 'support@paypal.com' }
  s.source       = { :git => 'https://github.com/card-io/card.io-iOS-SDK.git', :commit => '09c431ef09a9f6005a1f67c7719e4f8a85047a4b' }
  s.source_files = '**/*.h'
  s.preserve_paths = '**/*.a'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CardIO/CardIO"' }
  s.frameworks = 'AVFoundation','AudioToolbox','CoreMedia','CoreVideo','MobileCoreServices','OpenGLES','QuartzCore','Security','UIKit'
  s.libraries = 'CardIO', 'c++'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012 Paypal.

              All rights reserved.
    LICENSE
  }
end