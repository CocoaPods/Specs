
Pod::Spec.new do |s|
  s.name             = "PTUIKitAdditions"
  s.version          = "0.0.4"
  s.summary          = "Collection of UIKit categories"
  s.homepage         = "https://github.com/Pointwelve/PTUIKitAdditions"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { "Ryne Cheow" => "rynecheow@gmail.com" }
  s.source           = { :git => 'https://github.com/Pointwelve/PTUIKitAdditions.git', :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'  
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.resources = 'Resources'

   s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
end
