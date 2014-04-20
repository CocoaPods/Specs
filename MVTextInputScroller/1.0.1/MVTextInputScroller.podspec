Pod::Spec.new do |s|
  s.name         = "MVTextInputScroller"
  s.version      = "1.0.1"
  s.summary      = "Helper class to center vertically any active input fields within a UIScrollView when the keyboard is visible"

  s.homepage     = "https://github.com/bizz84/MVTextInputScroller"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Andrea Bizzotto" => "bizz84@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/bizz84/MVTextInputScroller.git", :tag => '1.0.1' }

  s.source_files = 'MVTextInputsScroller/*.{h,m}'

  s.screenshots  = ["https://github.com/bizz84/MVTextInputScroller/raw/master/Screenshots/iPhonePortrait.png", "https://github.com/bizz84/MVTextInputScroller/raw/master/Screenshots/iPhoneLandscape.png"]

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'

  s.requires_arc = true

end
