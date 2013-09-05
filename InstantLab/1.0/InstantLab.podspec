Pod::Spec.new do |s|
  s.name         = "InstantLab"
  s.version      = "1.0"
  s.summary      = "The Impossible Instant Lab."
  s.homepage     = "https://github.com/TheImpossibleProject/InstantLab"
  s.license      = {
        :type => 'BSD',
        :file => 'LICENSE'
    }
  s.author       = 'Impossible GmbH'
  
  s.source       = { :git => "https://github.com/TheImpossibleProject/InstantLab.git", :tag => "#{s.version}" }
  
  s.platform     = :ios, '6.0'
  s.source_files = 'IPInstantLab/IPInstantLab/*.{h,m}'
  s.public_header_files = 'IPInstantLab/IPInstantLab/IPInstantLab.h'
  s.resources = "IPInstantLab/Resources/*"
  
  s.frameworks = 'CoreText', 'CoreImage', 'CoreMotion', 'MediaPlayer', 'AVFoundation', 'CoreGraphics', 'ImageIO', 'MobileCoreServices', 'AssetsLibrary'
  s.requires_arc = true
  
  s.dependency 'BlocksKit', '~> 1.8'
  s.dependency 'WCAlertView', '~> 1.0'
  s.dependency 'ObjcAssociatedObjectHelpers', '~> 1.1'
end
