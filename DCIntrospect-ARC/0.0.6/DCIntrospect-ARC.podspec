Pod::Spec.new do |s|
  s.name         = "DCIntrospect-ARC"
  s.version      = "0.0.6"
  s.platform 	 = :ios
  s.ios.deployment_target = '5.0'
  s.license      = 'MIT'
  s.summary      = "Introspect is small set of tools for iOS that aid in debugging user interfaces built with."
  s.homepage     = "https://github.com/logicreative/DCIntrospect-ARC"
  s.author       = { 'Patrick Richards' => 'contact@domesticcat.com.au' }
  s.source       = { :git => "https://github.com/logicreative/DCIntrospect-ARC.git", :tag => "0.0.6" }
  s.source_files =  'DCIntrospect-ARC'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
