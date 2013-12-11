Pod::Spec.new do |s|
  s.name         = "500px-iOS-api"
  s.version      = "1.0.5"
  s.summary      = "A simple SDK for accessing the 500px API. "
  s.homepage     = "https://github.com/500px/500px-iOS-api"
  s.license      = 'MIT'
  s.authors      = { "Ash Furrow" => "ash@ashfurrow.com", "Paddy O'Brien" => "paddy@500px.com" }
  s.source       = { :git => "https://github.com/500px/500px-iOS-api.git", :tag => "1.0.5" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'PXAPI/**/*.{h,m}'
  s.requires_arc = true
end
