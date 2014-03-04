Pod::Spec.new do |s|

  s.name         = "MTDirectionsKit"
  s.version      = "1.7.0"
  s.summary      = "Show directions directly on top of MKMapView"

  s.description  = <<-DESC
                   ## Why MTDirectionsKit?
                   
                   Did you ever wonder why Apple didn't provide a way to show directions directly on top of MKMapView and force you to switch
                   to their built-in Maps.app just to guide your users somewhere? We too, that's why we built MTDirectionsKit.
                   
                   MTDirectionsKit is a full-featured and easy to use solution to show directions in your App, directly on top of MKMapView and
                   works pre-iOS7.
                   
                   Convinced? Let's get you started.
                   
                   MTDirectionsKit can use the following three APIs for gathering routing information:
                   
                   1. [MapQuest Open Directions API](http://open.mapquestapi.com/directions/)
                   2. [Google Directions API](https://developers.google.com/maps/documentation/directions/)
                   3. [Bing Routes API](http://msdn.microsoft.com/en-us/library/ff701705)
                   DESC

  s.homepage     = "https://github.com/myell0w/MTDirectionsKit"
  s.screenshots  = "https://github-camo.global.ssl.fastly.net/9e6f4e00dd3a10cc85e649a320a1f7008e2206e2/687474703a2f2f662e636c2e6c792f6974656d732f3248304d314c33433279337a336e3258305732332f53637265656e73686f742e706e67"
  s.license      = 'Commercial Development License'
  s.author             = { "Matthias Tretter" => "" }
  s.social_media_url = "https://twitter.com/myell0w"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/myell0w/MTDirectionsKit.git", :tag => "1.7.0" }
  s.source_files  = 'MTDirectionsKit', 'MTDirectionsKit/**/*.{h,m}'
  s.frameworks  = 'Foundation', 'CoreLocation', 'MapKit', 'ImageIO', 'AVFoundation', 'CoreData', 'CoreText', 'GLKit', 'AVFoundation', 'OpenGLES', 'QuartzCore', 'SystemConfiguration'
  s.vendored_frameworks = 'Vendor/GoogleMaps.framework' 
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/Vendor/',  'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.prefix_header_contents = '#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import "MTDLogging.h"
#import "MTDWeak.h"
#import "MTDAssert.h"
#import <GoogleMaps/GoogleMaps.h>'

  s.libraries   = 'xml2', 'c++', 'icucore', 'z'
  s.requires_arc = true

end
