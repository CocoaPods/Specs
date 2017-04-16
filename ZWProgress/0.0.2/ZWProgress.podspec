#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "ZWProgress"
  s.version          = "0.0.2"
  s.summary          = "Simple indicator likes Facebook app."
  s.homepage         = "https://github.com/nitinan59/ZWProgress"
  s.license          = 'MIT'
  s.author           = { "Nitinan Assawanuwat" => "nitinan59@gmail.com" }
  s.source           = { :git => "https://github.com/nitinan59/ZWProgress.git", :tag => s.version.to_s }
  s.social_media_url = 'https://facebook.com/nitinan59.class'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.frameworks = 'QuartzCore'
end
