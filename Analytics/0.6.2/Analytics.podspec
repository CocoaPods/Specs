Pod::Spec.new do |s|
  s.name            = "Analytics"
  s.version         = "0.6.2"
  s.summary         = "Segment.io Analytics library for iOS."
  s.homepage        = "https://segment.io/libraries/ios"
  s.license         = { :type => "MIT", :file => "License.md" }
  s.author          = { "Segment.io" => "friends@segment.io" }
  s.source          = { :http => "https://s3.amazonaws.com/segmentio/releases/ios/Analytics-#{s.version}.zip", 
                        :flatten => true }
  s.platform        = :ios, '5.0'
  s.preserve_paths  = 'Analytics.framework'
  s.source_files    = 'Analytics.framework/**/*.h'
  s.frameworks      = 'Analytics', 'Foundation', 'UIKit', 'CoreData', 'SystemConfiguration', 
                      'QuartzCore', 'CFNetwork', 'AdSupport', 'CoreTelephony', 'Security', 'CoreGraphics'
  s.libraries       = 'sqlite3', 'z'
  s.xcconfig        = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Analytics"' }
end
