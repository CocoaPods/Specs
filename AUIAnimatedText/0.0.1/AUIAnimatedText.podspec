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
  s.clean_paths  =
    'AUIAnimatedText/AUIAnimatedTextTests',
    'AUIAnimatedText/AUIAnimatedText.xcodeproj',
    'AUIAnimatedText/AUIAnimatedText/en.lproj',
    'AUIAnimatedText/AUIAnimatedText/iPhone',
    'AUIAnimatedText/AUIAnimatedText/AUIAnimatedText-Info.plist',
    'AUIAnimatedText/AUIAnimatedText/AUIAnimatedText-Prefix.pch',
    'AUIAnimatedText/AUIAnimatedText/AUIAnimatedTextAppDelegate.{h,m}',
    'AUIAnimatedText/AUIAnimatedText/RootViewController.{h,m,xib}',
    'AUIAnimatedText/AUIAnimatedText/main.m'
  s.framework = 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'
end
