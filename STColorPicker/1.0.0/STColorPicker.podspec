Pod::Spec.new do |s|
  s.name         = "STColorPicker"
  s.version      = "1.0.0"
  s.summary      = "A color picker presented in a UIView."
  s.homepage     = "https://github.com/SebastienThiebaud/STColorPicker"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STColorPicker.git", 
    :tag => "1.0.0"
  }

  s.platform     = :ios, '6.0'
  s.source_files = 'STColorPicker/STColorPicker.{h,m}', 'STColorPicker/STGlass.{h,m}'
  s.resources  = 'Resources/*.png'
  s.requires_arc = true
end