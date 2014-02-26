Pod::Spec.new do |s|
  s.name     = 'AGBlurTransition'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = "Custom transition delegate for presenting modal views with a blur background in a frame using the new iOS7 custom transitions API."
  s.homepage = "https://github.com/angelolloqui/AGBlurTransition"
  s.author   = 'Angel G. Olloqui'
  s.license  = 'BSD'
  s.source   = { :git => "https://github.com/angelolloqui/AGBlurTransition.git", :tag => '0.0.1' }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true
end
