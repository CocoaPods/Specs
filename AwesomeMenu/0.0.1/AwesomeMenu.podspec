Pod::Spec.new do |s|
  s.name         = "AwesomeMenu"
  s.version      = "0.0.1"
  s.summary      = "Path 2.0 menu using CoreAnimation :)."
  s.homepage     = "https://github.com/levey/AwesomeMenu"
  s.license      = 'MIT'
  s.author       = { "levey" => "levey.zhu@gmail.com" }
  s.source       = { :git => "https://github.com/levey/AwesomeMenu.git", :commit => "306132a76bce198508c241e07e4f6fff24dd194b" }
  s.platform     = :ios
  s.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
  s.resources    = "AwesomeMenu/Images/*.png"
end
