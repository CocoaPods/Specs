Pod::Spec.new do |s|
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '5.0'
  s.name         = "ARChromeActivity"
  s.version      = "1.0.1"
  s.summary      = "A UIActivity subclass for opening URLs in Google Chrome."
  s.homepage     = "https://github.com/alextrob/ARChromeActivity"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Alex Robinson" => "alex@rbnsn.me" }
  s.source       = { :git => "https://github.com/alextrob/ARChromeActivity.git", :tag => s.version.to_s }
  s.source_files = 'ARChromeActivity/*.{h,m}'
  s.resources    = 'ARChromeActivity/*.png'
  s.requires_arc = true
end
