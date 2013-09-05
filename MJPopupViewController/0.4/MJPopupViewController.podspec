Pod::Spec.new do |s|
  s.name         = "MJPopupViewController"
  s.version      = "0.4"
  s.summary      = "A UIViewController Category to display a ViewController as a popup with different transition effects."
  s.homepage     = "https://github.com/martinjuhasz/MJPopupViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = 'martinjuhasz'
  s.source       = { :git => "https://github.com/martinjuhasz/MJPopupViewController.git", :tag => "v0.4" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Source/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
