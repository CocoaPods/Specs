Pod::Spec.new do |s|
  s.name         = "AwesomeMenu"
  s.version      = "1.0.0"
  s.summary      = "Path 2.0 menu using CoreAnimation :)."
  s.homepage     = "https://github.com/levey/AwesomeMenu"
  s.license      = 'MIT'
  s.author       = { "levey" => "levey.zhu@gmail.com" }
  s.source       = { :git => "https://github.com/levey/AwesomeMenu.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
  s.resources    = "AwesomeMenu/Images/*.png"
end
