Pod::Spec.new do |s|
  s.name          = "uiimage-dsp"
  s.version       = "0.0.1"
  s.summary       = "IOS UIImage processing functions using the vDSP/Accellerate framework for speed."
  s.homepage      = "http://mad-dog-software.com"
  s.license       = { :type => 'Apache', :file => 'LICENSE' }
  s.author        = { "gdawg" => "email@address.com" }
  s.source        = { :git => "https://github.com/gdawg/uiimage-dsp.git", :commit => "5abd3e1992c3b858fb527a075ea97f3375a05a78" }
  s.platform      = :ios, '4.0'
  s.source_files  = 'image-dsp/UIImage+DSP.{h,m}'
  s.framework     = 'Accelerate'
end
