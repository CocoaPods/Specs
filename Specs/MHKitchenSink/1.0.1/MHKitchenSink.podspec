Pod::Spec.new do |s|
  s.name         = "MHKitchenSink"
  s.version      = "1.0.1"
  s.summary      = "Lots of cool iOS classes globbed together in one (soon-to-be) mega repository. Initial version."
  s.homepage     = "https://github.com/bobjustbob/MHKitchenSink"
  s.license      = 'MIT'
  s.author       = { "Bobby Williams" => "bjackw@mac.com" }
  s.source       = { :git => "https://github.com/bobjustbob/MHKitchenSink.git", :tag => "v1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MHKitchenSink/MHKitchenSink/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'Foundation'
end
