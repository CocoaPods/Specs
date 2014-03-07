Pod::Spec.new do |s|
  s.name           = "Moodstocks-iOS-SDK"
  s.version        = "4.0.0"
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.summary        = "Real-time on-device image recognition SDK for iOS - Free plan."
  s.homepage       = "https://moodstocks.com/"
  package          = "moodstocks-ios-sdk-#{s.version}"
  s.license        = { :type => "Commercial", :file => "#{package}/LICENSE" }
  s.author         = { "Moodstocks" => "support@moodstocks.com" }
  s.source         = { :http => "https://moodstocks.com/static/releases/#{package}.zip" }
  s.source_files   = "#{package}/Moodstocks.framework/Headers/*"
  s.preserve_paths = "#{package}/Moodstocks.framework/*"
  s.frameworks     = 'AVFoundation', 'QuartzCore', 'CoreVideo', 'CoreMedia', 'Moodstocks'
  s.xcconfig       = {
    'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/Moodstocks-iOS-SDK/#{package}/\"",
    'OTHER_LDFLAGS' => '-ObjC'
  }
end
