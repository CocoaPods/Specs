Pod::Spec.new do |s|
  s.name         = "NativeCSS"
  s.version      = "1.0.9"
  s.summary      = "Simplify your mobile development by styling native apps in CSS."
  #s.description  = <<-DESC                 DESC
  s.homepage     = "http://nativecss.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
               Copyright (C) 2013 Make Apps Better LTD. All Rights Reserved.
               http://nativecss.com
    LICENSE
  }
  s.author       = { "nativeCSS" => "support@nativecss.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/nativecss/NativeCSS.framework.git", :tag => s.version.to_s }
  s.source_files = 'NativeCSS/*.h'
  s.preserve_paths = 'NativeCSS/*.a'
  s.library = 'nativeCSS'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/NativeCSS/NativeCSS"', 'OTHER_LDFLAGS' => '-lObjC' }
  s.frameworks = 'CoreText', 'QuartzCore', 'UIKit', 'CoreGraphics', 'CoreImage', 'Accelerate'

end
