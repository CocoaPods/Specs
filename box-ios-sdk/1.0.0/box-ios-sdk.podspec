Pod::Spec.new do |s|
  s.name           = "box-ios-sdk"
  s.version        = "1.0.0"
  s.summary        = "An Objective-C library for using the box API."
  s.homepage       = "https://github.com/box/box-ios-sdk"
  s.license        = 'Commercial'
  s.author         = { "Crashlytics" => "support@crashlytics.com" }
  s.platform       = :ios
  s.source         = { :git => "git@github.com:box/box-ios-sdk.git",
                       :commit => '0e033fec20ba2b0c5b9c51e1608c4c44cce631b4' }
  s.preserve_paths = 'Box.framework'
  s.framework      = 'Box'
  s.resources      = 'Box.framework/Resources/BoxCoreDataStore.momd'
  s.xcconfig       = { 'OTHER_LDFLAGS' => '-ObjC',
                       'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/#{s.name}\"" }
end
