Pod::Spec.new do |s|
  s.name         = "HTCircularSlider"
  s.version      = "0.0.6"
  s.summary      = "CircularSlider with UIImage handle"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/hayatan/HTCircularSlider"
  s.author       = { "hayatan" => "hayatan.dev@gmail.com" }
  s.source       = { :git => "https://github.com/hayatan/HTCircularSlider.git", :tag => "v#{s.version}"}
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'HTCircularSlider/Sources/*.{h,m}'
  s.resources    = 'HTCircularSlider/Sources/*.png'
end
