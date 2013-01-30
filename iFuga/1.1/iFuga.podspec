
Pod::Spec.new do |s|
  s.name         = "iFuga"
  s.version      = '1.1'
  s.summary      = "iOS component for displaying a fullscreen image gallery Supports orientation changes."
  s.homepage     = "http://github.com/gavrix/ifuga"

  s.license      = 'MIT'
  s.author       = { "Sergey Gavrilyuk" => "sergey.gavrilyuk@gmail.com" }
  s.source       = { :git => "https://github.com/gavrix/ifuga.git", :tag => '1.1'}
  s.platform     = :ios

  s.ios.deployment_target = '4.0'
  s.source_files = 'iFuga/iFuga'
  s.frameworks   = 'QuartzCore'
  
end
