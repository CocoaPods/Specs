Pod::Spec.new do |s|  
  s.name             = "ParallaxTableView"  
  s.version          = "0.0.1"  
  s.summary          = "头部有时差视差效果的TableVie"  
  
  s.homepage         = "https://github.com/justzt/ParallaxTableView"  
  s.screenshots      = "http://cl.ly/image/1W3A1r0m3r1D/Screen%20Recording%202015-03-26%20at%2011.28%20%E4%B8%8A%E5%8D%88.gif"  
  s.license          = 'MIT'  
  s.author           = { "张庭" => "justzt@gmail.com" }  
  s.source           = { :git => "https://github.com/justzt/ParallaxTableView.git", :tag => s.version.to_s }  
  
  s.platform     = :ios, '6.0'  
  # s.ios.deployment_target = '8.2'  
  # s.osx.deployment_target = '10.10'  
  s.requires_arc = true  
  
  s.source_files = 'parallaxTable/*'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'UIKit'  
  
end  
