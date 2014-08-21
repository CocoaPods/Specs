Pod::Spec.new do |s|
  s.name         = "ShowKit"
  s.version      = "1.0.29"
  s.summary      = "Video Chat, Audio Chat, Screen Sharing, Gesture Sharing, Co-Navigation."
  s.description  = <<-DESC
                    ShowKit powers interactive, visual communication inside any mobile app for the next generation of support and engagement. Video Chat, Audio Chat, Screen Sharing, Gesture Sharing, Co-Navigation.
                  DESC
  s.homepage     = "http://www.showkit.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2014 ShowKit. All rights reserved.
    LICENSE
  }
  s.author       = { "Anthony Kelani" => "anthony@showkit.com" }
  s.source       = { :http => "http://s3.amazonaws.com/showkitweb/release/22/ShowKit-1.0.29.zip" }

  s.platform     = :ios, '6.0'
  s.source_files = 'ShowKit.framework/Versions/A/Headers/ShowKit.h', 'ShowKit.framework/Versions/A/Headers/SHKSupportViewController.h'
  s.preserve_paths = 'ShowKit.framework/*'

  s.frameworks = 'OpenGLES', 'AVFoundation', 'QuartzCore', 'CFNetwork', 'CoreVideo', 'CoreGraphics', 'CoreMedia', 'AudioToolbox', 'SystemConfiguration', 'ShowKit'
  s.libraries = 'resolv', 'z'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShowKit"', 'OTHER_LDFLAGS' => '-lc++' }

  s.requires_arc = false
end