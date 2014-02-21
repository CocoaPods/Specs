Pod::Spec.new do |s|
  s.name         = "LetterpressExplosion"
  s.version      = "1.0"
  s.summary      = "Category on `UIView` called Explode that will take the uiview and explode it into pieces."
  s.homepage     = "https://github.com/vibrazy/letterpressexplosion"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Daniel Tavares'
  s.source       = { :git => "https://github.com/vibrazy/letterpressexplosion.git", :tag => '1.0' }
  s.platform     = :ios, '6.0'
  s.source_files = 'LetterPressExplosion/LetterPressExplosion/Categories/**/*.{h,m}'
  s.public_header_files = 'LetterPressExplosion/LetterPressExplosion/Categories/**/*.{h,m}'
  # s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
