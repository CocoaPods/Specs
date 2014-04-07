Pod::Spec.new do |s|
  s.name         = "BlinkButton"
  s.version      = "0.0.1"
  s.summary      = "BlinkButton is a subclass of UIButton with blink animation function."
  s.homepage     = "https://github.com/MitsuhideOhi/BlinkButton"
  s.screenshots  = "https://github.com/MitsuhideOhi/BlinkButton/blob/master/Screenshots/blinkButton.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author           = 'Ohi Mitsuhide'
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/MitsuhideOhi/BlinkButton.git", :tag => "0.0.1" }
  s.source_files  = 'BlinkButton/**/*.{h,m}'
  s.requires_arc = true
end
