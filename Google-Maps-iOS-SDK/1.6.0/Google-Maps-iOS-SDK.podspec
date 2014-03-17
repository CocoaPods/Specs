Pod::Spec.new do |s|
  s.name = 'Google-Maps-iOS-SDK'
  s.version = '1.6.0'
  s.summary = 'Google Maps SDK for iOS.'
  s.description = 'Use the Google Maps SDK for iOS to add interactive maps, and immersive Street View panoramas to your app.'
  s.homepage = 'https://developers.google.com/maps/documentation/ios/'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
      If you use the Google Maps SDK for iOS in your application, you must 
      include the attribution text as part of a legal notices section in your 
      application. Including legal notices as an independent menu item, or as 
      part of an "About" menu item, is recommended.

      You can get the attribution text by making a call to 
      [GMSServices openSourceLicenseInfo].
    LICENSE
  }
  s.author = 'Google Inc.'

  s.source = { :http => 'https://dl.google.com/geosdk/GoogleMaps-iOS-1.6.0.zip', :flatten => true }
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  framework_path = 'GoogleMaps.framework'

  s.source_files = "#{framework_path}/Versions/A/Headers/*.h"
  s.resource = "#{framework_path}/Versions/A/Resources/GoogleMaps.bundle"

  s.preserve_paths = framework_path
  s.header_dir = 'GoogleMaps'

  s.frameworks = 'GoogleMaps', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreText', 'GLKit', 'ImageIO', 'OpenGLES', 'QuartzCore', 'SystemConfiguration', 'CoreGraphics'
  s.libraries = 'icucore', 'c++', 'z'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-Maps-iOS-SDK"' }
end
