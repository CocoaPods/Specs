Pod::Spec.new do |s|
  s.name             = "RGBColorSlider"
  s.version          = "0.1.2"
  s.summary          = "A simple way to add dynamic, RGB color sliders to an iOS application."
  s.homepage         = "https://github.com/eappel/RGBColorSlider"
  s.license          = 'MIT'
  s.author           = { "Eric Appel" => "ema77@cornell.edu" }
  s.source           = { 
    :git => "https://github.com/eappel/RGBColorSlider.git", 
    :tag => s.version.to_s 
  }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

end
