Pod::Spec.new do |s|

  s.name         = "URBMediaFocusViewController@arkuana"
  s.version      = "0.0.2"
  s.summary      = "A view controller that presents your media front and center similar to how Tweetbot 3 does it."

  s.description  = <<-DESC
                   An easy-to-use view controller that animates thumbnail previews of your media to their full size versions with physics similar to Tweetbot 3.
                   This is a fork of URBMediaFocusViewController that adds the sunken window effect and allows smooth scrolling of a zoomed image when presented.
                   DESC

  s.homepage     = "https://github.com/arkuana/URBMediaFocusViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nicholas Shipes" => "nshipes@gmail.com", "Ahmed Khalaf" => "ahmed@arkuana.co" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/arkuana/URBMediaFocusViewController.git", :tag => s.version.to_s }
  s.source_files  = 'URBMediaFocusViewController.{h,m}'
  s.requires_arc = true
  s.framework  = 'UIKit', 'Foundation', 'CoreGraphics'

  s.ios.deployment_target = '7.0'

  s.dependency 'UIView-JTViewToImage'
  s.dependency 'UIDevice-Hardware@arkuana'
  s.dependency 'UIImageEffects'

end
