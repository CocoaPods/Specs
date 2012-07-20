
Pod::Spec.new do |s|
  s.name         = "iFuga"
  s.version      = "1.0"
  s.summary      = "iOS component for displaying a fullscreen image gallery Supports orientation changes."
  s.homepage     = "https://github.com/gavrix/ifuga"

  s.license      = 'MIT'
  s.author       = { "Sergey Gavrilyuk" => "sergey.gavrilyuk@gmail.com" }
  s.source       = { :git => "https://github.com/gavrix/ifuga.git", :commit => 'ed3ccc658d764c75b938c0d662b5970de58bd9ec'}
   s.platform     = :ios

   s.ios.deployment_target = '4.x','5.x'
  s.source_files = 'iFuga/*'

  
end
