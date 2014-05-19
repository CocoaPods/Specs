Pod::Spec.new do |s|
  s.name         = "LGTweeter"
  s.version      = "1.0.0"
  s.license      = 'MIT'
  s.summary      = "A simple, one-line method to tweet from iOS."
  s.homepage     = "https://github.com/lewisgodowski/LGTweeter"
  s.authors      =  { "Lewis Godowski" => "lewisgodowski@gmail.com" }
  s.social_media_url  = "http://twitter.com/gdwsk"

  s.platform     =  :ios
  s.source       =  { :git => "https://github.com/lewisgodowski/LGTweeter.git", :tag => "v1.0.0" }
  s.source_files =  'Classes/**/*.{h,m}'
  s.frameworks   =  'Accounts', 'Social'

  s.requires_arc = true

end