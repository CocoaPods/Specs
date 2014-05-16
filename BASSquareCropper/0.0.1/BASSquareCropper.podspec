Pod::Spec.new do |s|
  s.name         = "BASSquareCropper"
  s.version      = "0.0.1"
  s.summary      = "A simple, customizable square scale and crop view controller"
  s.homepage     = "https://github.com/Stakenborg/BASSquareCropper"
  s.screenshots  = "https://github.com/Stakenborg/BASSquareCropper/raw/master/croppingscreenshot.png", "https://github.com/Stakenborg/BASSquareCropper/raw/master/croppedscreenshot.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Stakenborg" => "b.stakenborg@gmail.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/Stakenborg/BASSquareCropper.git", :tag => "0.0.1" }
  s.source_files  = "BASSquareCropper/**/*.{h,m}"
  s.requires_arc = true
end
