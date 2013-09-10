Pod::Spec.new do |s|
  s.name            = "Analytics"
  s.version         = "0.6.2"
  s.summary         = "Segment.io Analytics library for iOS."
  s.homepage        = "https://segment.io/libraries/ios"
  s.license         = { :type => "MIT", :file => "License.md" }
  s.author          = { "Segment.io" => "friends@segment.io" }

  s.source          = { :http => "https://s3.amazonaws.com/segmentio/releases/ios/Analytics-0.6.2.zip", :flatten => true }
  s.source_files    = 'Analytics.framework/**/*.h'
  s.preserve_paths  = 'Analytics.framework/*'

  s.frameworks      = 'Foundation', 'CoreData', 'SystemConfiguration', 'CoreTelephony', 'UIKit', 'QuartzCore', 'CFNetwork', 'AdSupport', 'Security', 'Analytics'
  s.libraries       = 'sqlite3.0', 'z'

  s.xcconfig        = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Analytics"' }

end
