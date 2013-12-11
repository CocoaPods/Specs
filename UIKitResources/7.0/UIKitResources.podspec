Pod::Spec.new do |s|
  s.name         = "UIKitResources"
  s.version      = "7.0"
  s.summary      = "This repository includes UIKit resources of Apple iOS7."
  s.homepage     = "https://github.com/youknowone/UIKitResources"
  s.license      = 'Proprietary'
  s.author       = 'Apple Inc.'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/youknowone/UIKitResources.git", :tag => "7.0" }
  s.default_subspec = 'All'

  components = {
    'UIAccessoryButton' => "UIAccessoryButton*.png",
    'UIButtonBar' => "UIButtonBar*.png",
    'UINavigation' => "UINavigation*.png",
    'UIPopover' => "_UIPopover*.png",
    'UISwitch' => "UISwitch*.png",
    'UITabBar' => "UITabBar*.png",
    'UITable' => "UITable*.png",
    'UITextField' => "UITextField*.png",
    'UIWebForm' => "UIWebForm*.png",
    'All' => "*.png",
  }

  components.map do |component, resources|
    s.subspec component do |ss|
      ss.resources = resources
    end
  end
end
