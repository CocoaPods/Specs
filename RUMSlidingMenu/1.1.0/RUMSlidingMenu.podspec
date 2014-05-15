Pod::Spec.new do |s|
  s.name             = "RUMSlidingMenu"
  s.version          = "1.1.0"
  s.summary          = "A generic sliding menu component, that supports a left- and right-handside background menus."
  s.description      = <<-DESC
                        Based on the [RayWenderlich](http://www.raywenderlich.com/32054/how-to-create-a-slide-out-navigation-like-facebook-and-path" How to Create a Slide-Out Navigation Panel") tutorial, 
                        but improved to be less coupled to the displayed UIViewControllers, for easier integration to other projects.
                       DESC
  s.homepage         = "https://github.com/timsearle/RUMSlidingMenu"
  s.license          = 'MIT'
  s.author           = { "Tim Searle" => "" }
  s.source           = { :git => "https://github.com/timsearle/RUMSlidingMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
end
