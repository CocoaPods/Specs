#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "APHorizontalMenu"
  s.version          = "1.0"
  s.summary          = "Customizable horizontal menu"
  s.description      = "APHorizontalMenu is a completely customizable horizontal menu that can be created in the Storyboard or directly by code."
  s.homepage         = "https://github.com/apascual/APHorizontalMenu"
  s.screenshots      = "https://raw.githubusercontent.com/apascual/APHorizontalMenu/master/Images/iPhone.png", "https://raw.githubusercontent.com/apascual/APHorizontalMenu/master/Images/iPad.png"
  s.license          = 'MIT'
  s.author           = { "Abel Pascual" => "abelpascual@gmail.com" }
  s.source           = { :git => "https://github.com/apascual/APHorizontalMenu.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Abel_Pascual'

  s.platform     = :ios, "6.0"
  s.requires_arc = true

  s.source_files = 'Classes'

end
