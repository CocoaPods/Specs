Pod::Spec.new do |s|
  s.name             = "UIView+DragDrop"
  s.version          = "0.0.1"
  s.summary          = "Objective-C category adding drag and drop functionality to UIView"
  s.description      = "Simple interface for adding drag and drop functionality to UIViews"
  s.homepage         = "http://github.com/ryanmeisters/UIView-DragDrop"
  s.license          = 'MIT'
  s.author           = { "Ryan Meisters" => "ryanmeisters@gmail.com" }
  s.source           = { :git => "https://github.com/ryanmeisters/UIView-DragDrop.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ryanmeisters'

  s.platform     = :ios, '5.1'

  s.ios.deployment_target = '5.1'
  
  s.requires_arc = true
  s.source_files = 'Classes'
end
