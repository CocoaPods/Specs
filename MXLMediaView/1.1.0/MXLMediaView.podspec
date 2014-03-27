Pod::Spec.new do |s|

  s.name         = "MXLMediaView"
  s.version      = "1.1.0"
  s.summary      = "This is a class designed to show an image or video, and blur & shrink the background. Similar to the Facebook app."

  s.description  = <<-DESC
                   MXLMediaView was created for our own apps at MobileX Labs. I wanted to implement the 'display style' that a lot of other apps are using nowadays when the background blurs and shrinks (Facebook, TweetBot, etc). But I wanted my own little twist. I decided to take advantage of the nifty UIKit Dynamics library added in iOS 7 to have the media drop and bounce onto the screen. 
                   DESC

  s.homepage     = "https://github.com/KiranPanesar/MXLMediaView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Kiran Panesar" => "KiranSinghPanesar@googlemail.com" }
  s.social_media_url = "http://twitter.com/k_panesar"

  s.platform     = :ios, '7.0'
  s.source       = { 
                     :git => "https://github.com/KiranPanesar/MXLMediaView.git",
                     :tag => "v1.1.0"
                   }

  s.source_files  = 'Classes', 'MXLMediaView/**/*.{h,m}'
  s.requires_arc = true

end
