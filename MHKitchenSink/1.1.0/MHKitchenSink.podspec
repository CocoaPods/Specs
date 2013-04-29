Pod::Spec.new do |s|
  s.name         = "MHKitchenSink"
  s.version      = "1.1.0"
  s.summary      = "Lots of cool iOS classes globbed together in one (soon-to-be) mega repository. Currency field delegate updates."
  s.homepage     = "https://github.com/bobjustbob/MHKitchenSink"
  s.license      = 'MIT'
  s.author       = { "Bobby Williams" => "bjackw@mac.com" }
  s.source       = { :git => "https://github.com/bobjustbob/MHKitchenSink.git", :tag => "v1.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MHKitchenSink/**/*.{h,m}'
  s.requires_arc = true
  s.framework  = 'Foundation'
end
