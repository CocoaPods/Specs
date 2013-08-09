#
# Be sure to run `pod spec lint XLMediaZoom.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|

  s.name         = "XLMediaZoom"

  s.version      = "1.0.0"

  s.summary      = "UI controls to view an image or video in fullscreen."

  s.description  = <<-DESC
                    XLMediaZoom is a tool for iPhone (iOS 5+) to display images and reproduce 
                    videos in fullscreen like Instagram does.
                   DESC

  s.homepage     = "https://github.com/xmartlabs/XLMediaZoom"

  s.license      = 'MIT'

  s.authors      = { "Miguel Revetria" => "miguel@xmartlabs.com", "Martin Barreto" => "martin@xmartlabs.com" }

  s.source       = { :git => "https://github.com/xmartlabs/XLMediaZoom.git", :tag => 'v1.0.0' }

  s.platform     = :ios, '5.0'

  s.source_files = 'XLMediaZoom/XL/*.{h,m}'

  s.public_header_files = 'XLMediaZoom/XL/*.h'

  s.frameworks = 'AVFoundation', 'UIKit', 'Foundation', 'CoreGraphics'

  s.requires_arc = true

end
