Pod::Spec.new do |s|
  s.name         = "XUIRoundedRectButton"
  s.version      = "0.2"
  s.summary      = "XUIRoundedRectButton is forward porting UIButton(UIButtonTypeRoundedRect) from iOS6 SDK to iOS7 SDK."
  s.homepage     = "https://www.monosnap.com/image/zirPSLa1ZhROY41l0PvqzL96H.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/azu/XUIRoundedRectButton.git", :tag => s.version.to_s }
  s.source_files  = 'XUIRoundedRectButton/XUIRoundedRectButton/**/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
