Pod::Spec.new do |s|
  s.name         = 'AUIAnimatedText'
  s.version      = '0.0.1'
  s.summary      = 'A drop-in UILabel replacement that makes almost all properties animatable by using a CATextLayer instead of CALayer.'
  s.homepage     = 'https://github.com/adam-siton/AUIAnimatedText'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENCE' }
  s.author       = { 'Adam Siton'=> 'adamsiton@gmail.com' }
  s.source       = { :git => 'https://github.com/adam-siton/AUIAnimatedText.git',
                     :commit => '098ff3309827a8508a7358ead7f1c5450e3c4b73' }
  s.description  = <<-DESC
                    A drop-in UILabel replacement that makes almost all properties animatable by using a CATextLayer instead of CALayer.
                    Properties animatable in AUIAnimatableText and not in UILabel: textColor, text, font, fontSize.
                   DESC
  s.platform     = :ios
  s.source_files = 'AUIAnimatedText/AUIAnimatedText/AUIAnimatableLabel.{h,m}', 'AUIAnimatedText/AUIAnimatedText/UIFont+CoreTextExtensions.{h,m}'
  s.framework = 'CoreText', 'QuartzCore', 'CoreGraphics', 'UIKit'
end
