Pod::Spec.new do |s|
  s.name         = "ShowKit"
  s.version      = "2.1"
  s.summary      = "Video Chat, Audio Chat, Screen Sharing, Gesture Sharing, Co-Navigation."
  s.description  = <<-DESC
                    ShowKit powers interactive, visual communication inside any mobile app for the next generation of support and engagement. Video Chat, Audio Chat, Screen Sharing, Gesture Sharing, Co-Navigation.
                  DESC
  s.homepage     = "http://www.showkit.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2015 ShowKit. All rights reserved.
    LICENSE
  }
  s.author       = { "Anthony Kelani" => "anthony@showkit.com" }
  s.source       = { :http => "http://s3.amazonaws.com/showkitweb/release/32/ShowKit-2.1.zip" }

  s.platform     = :ios, '7.0'
  s.source_files = 'ShowKit.framework/Versions/A/Headers/ShowKit.h', 'ShowKit.framework/Versions/A/Headers/SHKSupportViewController.h'
  s.preserve_paths = 'ShowKit.framework/*'

  s.frameworks = 'VideoToolbox', 'CoreImage', 'OpenGLES', 'AVFoundation', 'QuartzCore', 'CFNetwork', 'CoreVideo', 'CoreGraphics', 'CoreMedia', 'AudioToolbox', 'SystemConfiguration', 'ShowKit'
  s.libraries = 'resolv', 'z'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShowKit"', 'OTHER_LDFLAGS' => '-lc++' }

  s.requires_arc = false
end