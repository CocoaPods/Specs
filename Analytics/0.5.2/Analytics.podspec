Pod::Spec.new do |s|
  s.name           = "Analytics"
  s.version        = "0.5.2"
  s.summary        = "Segment.io Analytics library for iOS."
  s.homepage       = "https://segment.io/libraries/ios"
  s.license        = { :type => "MIT", :file => "License.md" }
  s.author         = { "Segment.io" => "friends@segment.io" }

  s.source         = { :http => "https://s3.amazonaws.com/segmentio/releases/ios/Analytics-0.5.2.zip", :flatten => true }
  s.source_files   = 'Analytics.framework/Headers/*.h'
  s.preserve_paths = 'Analytics.framework/*.a'

  s.frameworks     = 'Foundation', 'CoreData', 'SystemConfiguration', 'CoreTelephony', 'UIKit', 'QuartzCore', 'CFNetwork', 'AdSupport'
  s.libraries      = 'sqlite3.0', 'z', 'Analytics'

  s.xcconfig       = { 'OTHER_LDFLAGS' => '-lObjC', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Analytics/Analytics.framework"' }

end