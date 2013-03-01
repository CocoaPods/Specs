Pod::Spec.new do |s|
  s.name = 'Google-Maps-iOS-SDK'
  s.version = '1.0.1'
  s.summary = 'Google Maps SDK for iOS.'
  s.description = 'With the Google Maps SDK for iOS, you can add maps based on Google maps data to your application.'
  s.homepage = 'https://developers.google.com/maps/documentation/ios/'
  s.license = {
    :type => 'Copyright',
    :text => 'Copyright 2012 Google Inc.'
  }
  s.author = 'Google Inc.'

  s.source = { :http => 'https://dl.google.com/geosdk/googlemaps-ios-1.0.1.zip', :flatten => true }
  s.platform = :ios
  s.ios.deployment_target = '5.1'

  framework_path = 'GoogleMaps.framework'

  s.source_files = "#{framework_path}/Headers/*.h"
  s.resource = "#{framework_path}/Resources/GoogleMaps.bundle"

  s.preserve_paths = framework_path
  s.header_dir = 'GoogleMaps'

  s.frameworks = 'GoogleMaps', 'AVFoundation', 'CoreData', 'CoreLocation', 'CoreText', 'GLKit', 'ImageIO', 'OpenGLES', 'QuartzCore', 'SystemConfiguration'
  s.libraries = 'icucore', 'stdc++', 'z'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-Maps-iOS-SDK"' }
end
