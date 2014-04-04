Pod::Spec.new do |s|

  s.name         = "XLMediaZoom"

  s.version      = "2.0.1"

  s.summary      = "UI controls to view an image or video in fullscreen like Instagram does with support for iOS 7."

  s.description  = <<-DESC
                    XLMediaZoom is a tool for iPhone (iOS 5+) to display images and reproduce 
                    videos in fullscreen like Instagram does. It's possible to specify background color, opacity and blur effect
                   DESC

  s.homepage     = "https://github.com/xmartlabs/XLMediaZoom"

  s.license      = { :type => 'MIT' }

  s.authors      = { "Miguel Revetria" => "miguel@xmartlabs.com", "Martin Barreto" => "martin@xmartlabs.com" }

  s.source       = { :git => "https://github.com/xmartlabs/XLMediaZoom.git", :tag => 'v2.0.1' }

  s.platform     = :ios, '5.0'

  s.source_files = 'XLMediaZoom/XL/*.{h,m}'

  s.public_header_files = 'XLMediaZoom/XL/*.h'

  s.frameworks = 'AVFoundation', 'UIKit', 'Foundation', 'CoreGraphics'

  s.requires_arc = true

end
