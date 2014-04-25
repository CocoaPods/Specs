#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "UIImageView-LVUtils"
  s.version          = "0.0.2"
  s.summary          = "Utils For UIImageView."
  s.description      = <<-DESC
                       Utils For UIImageView
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/CodeEagle/UiimageView-LVUtils"
  s.license          = 'BSD'
  s.author           = { "Lincoln.Law" => "stasura@hotmail.com" }
  s.source           = { :git => "https://github.com/CodeEagle/UiimageView-LVUtils.git", :tag => s.version.to_s}
  s.social_media_url = 'https://twitter.com/_SelfStudio'

  s.platform     = :ios, '5.0'
  
  s.requires_arc = true

  s.source_files = '*.{h,m}'

end
