Pod::Spec.new do |s|
  s.name         = "ShowKit"
  s.version      = "0.1.9"
  s.summary      = "Video Conferencing, Audio Conferencing, Screen Sharing, Gesture Sharing."
  s.homepage     = "http://www.showkit.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              © 2013 ShowKit. All rights reserved.
    LICENSE
  }
  s.author       = { "Matt Van Veenendaal" => "matt@showkit.com" }
  s.source       = { :http => "http://s3.amazonaws.com/showkitweb/release/3/ShowKit-0.1.9.zip" }

  s.platform     = :ios, '5.0'
  s.source_files = 'ShowKit.framework/Versions/A/Headers/*'
  s.preserve_paths = 'ShowKit.framework/*'

  s.frameworks = 'ShowKit', 'OpenGLES', 'AVFoundation', 'QuartzCore', 'CFNetwork', 'CoreVideo', 'CoreGraphics', 'CoreMedia', 'AudioToolbox', 'SystemConfiguration'
  s.libraries = 'resolv', 'z'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShowKit"' }

  s.requires_arc = false
end
