Pod::Spec.new do |s|
  s.name         = "AMPAvatarView"
  s.version      = "1.0.3"
  s.summary      = "A simple UIView subclass that shows an UIImage with a shadow in a circle."
  s.homepage     = "https://github.com/alexito4/AMPAvatarView"
  s.author       = { "alexito4" => "alexito4@gmail.com" }
  s.source       = { :git => "https://github.com/alexito4/AMPAvatarView.git", :tag => "1.0.3" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.frameworks  = 'UIKit', 'QuartzCore'
  s.source_files = 'AMPAvatarView'

end