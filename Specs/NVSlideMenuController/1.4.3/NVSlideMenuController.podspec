Pod::Spec.new do |s|
  s.name          = "NVSlideMenuController"
  s.version       = "1.4.3"
  s.summary       = "A slide menu done right for iOS."
  s.homepage      = "https://github.com/nverinaud/NVSlideMenuController"
  s.license       = 'MIT'
  s.author        = { "Nicolas VERINAUD" => "n.verinaud@gmail.com" }
  s.source        = { :git => "https://github.com/nverinaud/NVSlideMenuController.git", :tag => "v1.4.3" }
  s.platform      = :ios, '5.0'
  s.source_files  = 'lib', 'lib/**/*.{h,m}'
  s.framework     = 'QuartzCore'
  s.requires_arc  = false
end
