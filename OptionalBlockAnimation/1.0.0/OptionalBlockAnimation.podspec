Pod::Spec.new do |s|
  s.name             = "OptionalBlockAnimation"
  s.version          = "1.0.0"
  s.summary          = "A convenient extension to block animation"
  s.homepage         = "https://github.com/iosengineer/OptionalBlockAnimation/"
  s.license          = 'MIT'
  s.author           = { "Adam Iredale" => "adam@bionicmonocle.com" }
  s.source           = { :git => "https://github.com/iosengineer/OptionalBlockAnimation.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iosengineer'

  s.platform     = :ios, '7.1'
  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'Classes'
 
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.framework = 'UIKit'
end
