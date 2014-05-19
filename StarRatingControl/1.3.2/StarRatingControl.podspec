Pod::Spec.new do |s|
  s.name             = "StarRatingControl"
  s.version          = "1.3.2"
  s.summary          = "A simple yet flexible control for fast 'star rating' implementation."
  s.description      = <<-DESC
                       StarRatingControl is a UI control which allows you create a "rating" control for your app with ease. Use default star images/symbols, or provide 
					   your own. When creating control with images, you can display "partial" stars.
                       DESC
  s.homepage         = "https://github.com/xeniah/StarRatingControl"
  s.screenshots      = "https://raw.githubusercontent.com/xeniah/StarRatingControl/master/Screen%20Shot%202014-03-26%20at%206.29.49%20PM.png"
  s.license          = 'MIT'
  s.author           = { "xeniah" => "xeniah@gmail.com" }
  s.source           = { :git => "https://github.com/xeniah/StarRatingControl.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Resources'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
 
end
