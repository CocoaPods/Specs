Pod::Spec.new do |s|
  s.name         = 'AUIAnimatedText'
  s.version      = '0.0.1'
  s.summary      = 'A drop-in UILabel replacement that makes almost all properties animatable by using a CATextLayer instead of CALayer.'
  s.homepage     = 'https://github.com/adam-siton/AUIAnimatedText'
  s.author       = { 'Adam Siton'=> 'adamsiton@gmail.com' }
  s.source       = { :git => 'https://github.com/adam-siton/AUIAnimatedText.git' }
  s.description  = 'Properties animatable in AUIAnimatableText and not in UILabel: textColor, text, font, fontSize.'
  s.platform     = :ios
  s.source_files = 'AUIAnimatedText/AUIAnimatedText/AUIAnimatableLabel.{h,m}', 'AUIAnimatedText/AUIAnimatedText/UIFont+CoreTextExtensions.{h,m}'
  s.framework = 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'
end
