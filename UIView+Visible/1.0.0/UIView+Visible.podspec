#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "UIView+Visible"
  s.version          = "1.0"
  s.summary          = "UIView category that adds a visible property."
  s.description      = <<-DESC
                       UIView category that adds a `visible` property.
                       
                       Say goodbye to the confusing negative test: `if (! aView.hidden)`  
                       
                       Be more clear: `if (aView.visible)`
                       DESC
  s.license          = 'MIT'
  s.author           = { "Guillaume Cerquant" => "gcerquant@ekito.fr" }
  s.source           = { :git => "https://github.com/Ekito/UIView-Visible.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ekito'
  
  s.homepage         = 'http://www.ekito.fr'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

end
