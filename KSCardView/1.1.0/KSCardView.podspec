Pod::Spec.new do |s|
  s.name         = "KSCardView"
  s.version      = "1.1.0"
  s.summary      = "A robust, customizable, easy to use, subclass of UIView for iOS. "
  s.description  = "KSCardView is a subclass of UIView that the user can interact with. The user can perform a gesture of swiping the view up, down, left, or right. The developer can implement the delegate functions to handle when a user moves the card far enough in any one direction so that an action can be performed. Also, the developer can choose to overlay an image to hint at what action will be performed when the card is dragged in that direction fully. There is a nice rubberband animation when the card is not dragged far enough and also a rotation effect when dragged horizontally."
  s.homepage     = "https://github.com/drumnkyle/KSCardView"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "drumnkyle" => "kyledsherman@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/drumnkyle/KSCardView.git", :tag => '1.1.0' }
  s.source_files  = 'src/KSCardView.*'
  s.requires_arc = true
end
