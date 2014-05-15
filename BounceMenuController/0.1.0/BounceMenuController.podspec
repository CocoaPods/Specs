Pod::Spec.new do |s|
  s.name         = "BounceMenuController"
  s.version      = "0.1.0"
  s.summary      = "A tab bar controller-esque navigation solution for iOS."
  s.homepage     = "https://github.com/bvogelzang/BounceMenuController"
  s.screenshots  = "https://raw.github.com/bvogelzang/BounceMenuController/master/example.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ben Vogelzang" => "bvogelzang@breuer.com" }
  s.source       = { :git => "https://github.com/bvogelzang/BounceMenuController.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'BounceMenuController.{h,m}', 'PlusButton.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks  = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
