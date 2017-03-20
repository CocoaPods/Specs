Pod::Spec.new do |s|
  s.name     = 'UXCam'
  s.version  = '1.0.5'
  s.summary = "UXCam captures usability data such as camera video, screen video  and user interactions and uploads this data to the cloud at https://www.uxcam.com. These data is visualized on the cloud so you can understand how to improve user-experience"
  s.description = <<-DESC
                  Visit https://www.uxcam.com to get a key.
                  DESC
  s.homepage = "https://www.uxcam.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
                Copyright (c) 2013-2014, UXCam LTD.
                All rights reserved.
    LICENSE
  }
  s.summary  = 'UXCam SDK for iOS applications'
  s.homepage = 'https://www.uxcam.com'
  s.author   = { 'UXCam' => 'admin@uxcam.com' }
  s.social_media_url = "http://www.twitter.com/uxcam"
  s.source   = { :http => 'https://s3-eu-west-1.amazonaws.com/sdk.uxcam.com/ios/uxcam-1.0.5.zip' }
  s.platform = :ios, 6.0
  s.requires_arc = true

  s.source_files   = 'UXCam.framework/Versions/1.0.5/Headers/*.{h}'  
  s.preserve_paths = 'UXCam.framework'

  s.frameworks     = 'UXCam', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'QuartzCore', 'SystemConfiguration'

  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/UXCam/UXCam"' }

end
