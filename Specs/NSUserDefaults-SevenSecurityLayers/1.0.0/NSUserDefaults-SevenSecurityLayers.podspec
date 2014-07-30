Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "NSUserDefaults-SevenSecurityLayers"
  s.version      = "1.0.0"
  s.summary      = "Secure your NSUserDefaults just by one line of code. Simple usage / strong encryption protection / maximum productivity"

  s.description  = <<-DESC
  
* A category which provides an encryption layer for NSUserDefaults to securely save data . 
* Using strong AES 356-bit encryption

-------------------------------------
####Benefit: 
##### * Secure user data just by one line of code.
##### * Support obfuscating your key in binary source
##### * Able to save data without encryption
###### * Enable to handle exceptional case via built-in NOTIFICATION
###### * Enable using standardUserDefaults as well as securedUserDefaults parallelly

                   DESC

  s.homepage     = "https://github.com/haikieu/NSUserDefaults-SevenSecurityLayers"
  # s.screenshots  = "https://raw.githubusercontent.com/haikieu/NSUserDefaults-SevenSecurityLayers/master/pictures/usage1.png", "https://raw.githubusercontent.com/haikieu/NSUserDefaults-SevenSecurityLayers/master/pictures/usage2.png"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.author             = { "Hai Kieu" => "haikieu2907@gmail.com" }
  s.social_media_url   = "https://twitter.com/haikieu2907"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  #  When using multiple platforms
  s.ios.deployment_target = "6.1"
  s.osx.deployment_target = "10.8"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/haikieu/NSUserDefaults-SevenSecurityLayers.git", :tag => s.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.public_header_files = "Classes/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.requires_arc = true

  s.dependency 'CocoaSecurity', '~> 1.2.1'

end
