Pod::Spec.new do |s|
  s.name         = "Firebase"
  s.version      = "1.1.4"
  s.summary      = "The Firebase iOS framework for adding realtime data synchronization to your app."
  s.homepage     = "https://www.firebase.com/"
  s.license      = { :type => 'Commercial', :text => 'https://www.firebase.com/terms/terms-of-service.html' }
  s.author       = { "Firebase" => "support@firebase.com" }
  s.source       = { :http => "https://cdn.firebase.com/ObjC/Firebase.framework-1.1.4.zip" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.preserve_paths = 'Firebase.framework'
  s.framework    = 'CFNetwork', 'Security', 'Firebase'
  s.library      = 'icucore', 'c++'
  s.requires_arc = true
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Firebase"' }
end
