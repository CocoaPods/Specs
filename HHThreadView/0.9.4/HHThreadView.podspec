Pod::Spec.new do |s|
  s.name             = "HHThreadView"
  s.version          = "0.9.4"
  s.summary          = "An iOS library for displaying a thread of comments, with nested replies. Inspired by Alien Blue."
  s.homepage         = "http://github.com/harlanhaskins/HHThreadView"
  s.license          = 'MIT'
  s.author           = { "Harlan Haskins" => "harlan@harlanhaskins.com" }
  s.source           = { :git => "https://github.com/harlanhaskins/HHThreadView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/harlanhaskins'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.public_header_files = 'Classes/ios/*.h'
  s.source_files = 'Classes/ios/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
