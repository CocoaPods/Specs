Pod::Spec.new do |s|
  s.name         = "YASlidingViewController"
  s.version      = "1.1.0"
  s.summary      = "A sliding UIViewController for iOS."
  s.homepage     = "https://github.com/ThomasConner/YASlidingViewController"
  s.screenshots  = "http://dribbble.s3.amazonaws.com/users/14827/screenshots/1193991/8.png"
  s.author       = { "Thomas Conner" => "thomas.conner@me.com" }
  s.source       = { :git => "https://github.com/ThomasConner/YASlidingViewController.git", :tag => "#{s.version}" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  # Platform setup
  s.requires_arc = true
  s.platform     = :ios, '6.0'

  # Code
  s.source_files  = 'YASlidingViewController/**/*.{h,m}'
  s.ios.frameworks = 'CoreGraphics', 'QuartzCore'
end
