Pod::Spec.new do |s|
  s.name         = "NRTextTransitions"
  s.version      = "0.1.0"
  s.summary      = "Basic, block based, text transitions"
  s.homepage     = "https://github.com/natanrolnik/NRTextTransitions"
  s.license      = 'MIT'
  s.author       = { "Natan Rolnik" => "natanrolnik@gmail.com" }
  s.source       = { :git => "https://github.com/natanrolnik/NRTextTransitions.git", :tag => "0.1.0"}
  s.social_media_url = 'https://twitter.com/natanrolnik'
  
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.source_files = 'UIView+NRTextTransitions.{h,m}', 'NRTextTransitionCompletionManager.{h,m}'
  s.description = "NRTextTransitions is a category in UIView that makes easier handling animated text transitions for UILabel, UITextView and UITextField. As the standard +[UIView animateWithDuration:animations:] is not able to animate non-animatable properties, and text, font and textColor properties of UILabel, UITextView and UITextField, are non-animatable, you need to use CATransition to do so with animation. NRTextTransitions uses a similar API to the standard UIView class methods, encapsulating the changes passed in the animations parameter block. In order to apply the transitions to the objects mentioned in this block, you must create an array, add the objects to this array, and pass it in the 'textObjects' parameter."
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
