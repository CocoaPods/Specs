Pod::Spec.new do |s|
  s.name      = "Chameleon"
  s.version   = "0.0.1"
  s.summary   = "Chameleon is a port of Apple's UIKit for iOS (and some minimal related frameworks) to Mac OS X."
  s.homepage  = "http://chameleonproject.org/"
  s.author    = { "Sean Heber" => "sean@iconfactory.com" }
  s.source    = { :git => "https://github.com/BigZaphod/Chameleon.git", :commit => "af3dcfd6e86078ed6b2fd1c4c45adf3622b0e925" }

  s.license  = {
    :type => 'Copyright (c) The Iconfactory',
    :file => 'LICENSE',
  }

  s.description = "Chameleon is a port of Apple's UIKit (and some minimal related frameworks) to Mac OS X. It is meant to be as much of a drop-in replacement for the real UIKit as possible. It also adapts some iOS user interface conventions to the Mac (such as UIAlertView being represented by NSAlert) so that apps built using Chameleon have as much chance as possible of feeling at home on the desktop with relatively little porting effort."

  s.platform = :osx


  s.frameworks = 'IOKit', 'QuartzCore', 'SystemConfiguration', 'AppKit', 'Foundation', 'QTKit', 'WebKit'

  s.subspec 'UIKit' do |su|
    su.source_files = 'UIKit/Classes/*.{h,m}'
    su.resources = "UIKit/Resources/*.png"
  end

  s.subspec 'StoreKit' do |ss|
    ss.source_files = 'StoreKit/Classes/*.{h,m}'
  end

  s.subspec 'AVFoundation' do |sa|
    sa.source_files = 'AVFoundation/Classes/*.{h,m}'
  end

  s.subspec 'AssetsLibrary' do |sal|
    sal.source_files = 'AssetsLibrary/Classes/*.{h,m}'
  end

  s.subspec 'MediaPlayer' do |sm|
    sm.source_files = 'MediaPlayer/Classes/*.{h,m}'
  end

  s.subspec 'MessageUI' do |smu|
    smu.source_files = 'MessageUI/*.{h,m}', 'MessageUI/Classes/*.{h,m}'
  end

end
