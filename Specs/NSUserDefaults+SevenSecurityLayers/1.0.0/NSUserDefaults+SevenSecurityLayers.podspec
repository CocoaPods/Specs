Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "NSUserDefaults+SevenSecurityLayers"
  s.version      = "1.0.0"
  s.summary      = "Secure your NSUserDefaults just by one line of code. Simple usage / strong encryption protection / maximum productivity"

  s.description  = <<-DESC
  
* A category which provides an encryption layer for NSUserDefaults to securely save data . 
* Using strong AES 356-bit encryption

-------------------------------------
####Features: 
##### * Secure user data just by one line of code.
###### * Enable to handle exceptional case via built-in NOTIFICATION
###### * Enable using standardUserDefaults as well as securedUserDefaults parallelly

                   DESC

  s.homepage     = "https://github.com/haikieu/NSUserDefaults-SevenSecurityLayers"
  s.screenshots  = "https://raw.githubusercontent.com/haikieu/NSUserDefaults-SevenSecurityLayers/master/pictures/usage1.png", "https://raw.githubusercontent.com/haikieu/NSUserDefaults-SevenSecurityLayers/master/pictures/usage2.png"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.author             = { "Hai Kieu" => "haikieu2907@gmail.com" }
  s.social_media_url   = "https://twitter.com/haikieu2907"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/haikieu/NSUserDefaults-SevenSecurityLayers.git", :tag => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "Classes/*.{h,m}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.dependency 'CocoaSecurity', '~> 1.2.1'
  s.framework    = 'Foundation'

end
