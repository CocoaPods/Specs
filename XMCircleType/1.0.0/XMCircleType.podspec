
Pod::Spec.new do |s|

  s.name         = "XMCircleType"
  s.version      = "1.0.0"
  s.summary      = "A UIView that allows you to display an NSString as a cicular text."

  s.description  = <<-DESC
                   XMCircleType is a UIView that allows you to display an NSString as a cicular text. Is will take font kerning into account, so no weird spacings.
                   DESC

  s.homepage     = "https://github.com/MichMich/XMCircleType"
  s.screenshots  = "https://raw.github.com/michmich/XMCircleType/master/Screenshots/example.png"

  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author             = { "Michael Teeuw" => "michael@xonaymedia.nl" }
  s.social_media_url = "http://twitter.com/MichMich"

  s.platform     = :ios
  s.source       = { :git => "https://github.com/MichMich/XMCircleType.git", :tag => "1.0.0" }
  s.source_files  = 'XMCircleType/Views/*.{h,m}'
  s.requires_arc = true

end
