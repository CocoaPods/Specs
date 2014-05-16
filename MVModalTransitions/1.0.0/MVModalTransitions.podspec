Pod::Spec.new do |s|
  s.name         = "MVModalTransitions"
  s.version      = "1.0.0"
  s.summary      = "iOS 7 style custom transition classes for presenting interface rotation friendly modal view controllers"

  s.homepage     = "https://github.com/bizz84/MVModalTransitions"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Andrea Bizzotto" => "bizz84@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/bizz84/MVModalTransitions.git", :tag => '1.0.0' }

  s.source_files = 'MVModalTransition/*.{h,m}'

  s.screenshots  = ["https://github.com/bizz84/MVModalTransitions/raw/master/Screenshots/ModalPortrait.png"]

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'

  s.dependency  'Masonry', '~> 0.4.0'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout

  s.requires_arc = true

end
