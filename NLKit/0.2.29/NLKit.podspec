Pod::Spec.new do |s|
  s.name         = "NLKit"
  s.version      = "0.2.29"
  s.summary      = "A collection of categories and classes to simplify iOS development."
  s.homepage     = "https://github.com/jksk/NLKit"
  s.license      = 'MIT'
  s.author       = { "Jesper Skrufve" => "jesper@neolo.gy" }
  s.source       = { :git => "https://github.com/jksk/NLKit.git", :tag => "0.2.29" }
  s.platform     = :ios, '6.0'
  s.source_files = 'NLKit', 'NLKit/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'Security', 'CoreLocation', 'CoreData'
  s.library      = 'z'
  s.requires_arc = true
end
