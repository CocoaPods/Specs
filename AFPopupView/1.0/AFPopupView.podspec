Pod::Spec.new do |s|

  s.name         = "AFPopupView"

  s.version      = "1.0"

  s.summary      = "A simple to use and functional popup view for iOS."

  s.description  = "A simple to use and functional popup view for iOS, as seen in Wunderlist iOS app."

  s.homepage     = "https://github.com/AlvaroFranco/AFPopupView"

  s.license      = 'MIT'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Alvaro Franco" => "alvarofrancoayala@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/AlvaroFranco/AFPopupView.git", :tag => 'v1.0' }

  s.source_files = 'AFPopupView.h','AFPopupView.m'


  s.framework    = 'QuartzCore'

  s.requires_arc = true

end
