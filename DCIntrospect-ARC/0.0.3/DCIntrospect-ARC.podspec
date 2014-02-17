Pod::Spec.new do |s|
  s.name         = "DCIntrospect-ARC"
  s.version      = "0.0.3"
  s.platform     =  :ios
  s.license      = 'MIT'
  s.summary      = "Introspect is small set of tools for iOS that aid in debugging user interfaces built with."
  s.homepage     = "https://github.com/domesticcatsoftware/DCIntrospect"
  s.author       = { 'Patrick Richards' => 'contact@domesticcat.com.au' }
  s.source       = { :git => "https://github.com/logicreative/DCIntrospect-ARC.git", :tag => "0.0.3" }
  s.source_files =  '*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
