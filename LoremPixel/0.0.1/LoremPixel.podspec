Pod::Spec.new do |s|
  s.name         = "LoremPixel"
  s.version      = "0.0.1"
  s.summary      = "Simple library that fills imageViews with images from www.loremipsum.com"
  s.homepage     = "https://github.com/moscich"
  s.screenshots  = "http://i.imgur.com/R0SBqo1.png"
  s.license      = 'MIT'
  s.author       = { "Marek Mościchowski" => "moscich@gmail.com" }
  s.source       = { :git => "https://github.com/moscich/LoremPixel.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.deployment_target = '5.0'

  s.source_files = 'Classes'
  s.dependency 'AFNetworking', '~> 1.3.3'
end
