#
# Be sure to run `pod lib lint DeepTransition.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DeepTransition"
  s.version          = "0.1.0"
  s.summary          = "Library for iOS Deep Transition between ViewControllers"
  s.description      = <<-DESC
                       DeepTransition

                       This library supports
                       * URL Like Transition ex) 'top/friend/show'
                       * 'Push View', 'Modal View' and 'InnerTab View'

                       It is useful when
                       * Long ViewController Transition Between ViewControllers
                       * Displaying ViewController from WebView link
                       * Displaying ViewController by LaunchOption like Notifications
                       DESC
  s.homepage         = "https://github.com/mokemokechicken/DeepTransition"
    s.license          = 'MIT'
  s.author           = { "Ken Morishita" => "mokemokechicken@gmail.com" }
  s.source           = { :git => "https://github.com/mokemokechicken/DeepTransition.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mokemokechicken'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.swift'
  s.frameworks = 'UIKit'
end
