Pod::Spec.new do |s|
  s.name         = "AFView"
  s.version      = "2.0"
  s.summary      = "use for auto fill like combo box in web pages"
  s.homepage     = "https://github.com/arunpkumar92/AFview"
  s.license      = 'MIT'
  s.author       = { "arunpkumar92" => "arunpkumar92@gmail.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/arunpkumar92/AFview.git", :tag => "2.0" }
  s.source_files     = 'AutoFill/AFView.{h,m}'
  s.resources  = "AutoFill/*.png"
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
