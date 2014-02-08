Pod::Spec.new do |s|
  s.name         = "GCMCocoaExtensions"
  s.version      = "0.2.2"
  s.summary      = "Category methods for CocoaTouch classes"
  s.homepage     = "https://github.com/gamechanger/GCMCocoaExtensions"
  s.author       = { "Jerry Hsu" => "jerry.hsu@gamechanger.io" }
  s.source       = { :git => "https://github.com/gamechanger/GCMCocoaExtensions.git", :tag => "0.2.2" }
  s.source_files = "GCMCocoaExtensions/GCMCocoaExtensions/*.{h,m}"
  s.license = { :type => 'MIT', :type => 'LICENSE' }
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
