
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "SpotIt"
  s.version      = "0.0.1"
  s.summary      = "Spot it allows testers to spot their correction in the app and send the mail to developer"

  s.homepage     = "https://github.com/jailanigithub/SpotIt"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

 s.license      = { :type => 'MIT'}


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

    s.authors          = { "Jailani" => "jailaninice@gmail.com", "Mani kandan" => "smmani25@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.platform     = :ios, '6.0'
   s.ios.deployment_target = '6.0'
   s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/jailanigithub/SpotIt.git" , :commit => "02b413f794e1ace3e8466f2d44485184655d9f96"}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.source_files  = 'SpotIt', 'ColorPickerControl/*.{h,m,xib}', 'MovableEditorView/*.{h,m,xib}', 'RecordControl/*.{h,m}', 'ScribbleControl/*.{h,m}', 'SnapShotControl/*.{h,m}', 
 'SnapshotView/*.{h,m}', 'TextView/*.{h,m}', 'UIController+SnapShotButton/*.{h,m}'


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.resources = "Images/*.png"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.frameworks = 'MessageUI', 'CoreGraphics' 

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
