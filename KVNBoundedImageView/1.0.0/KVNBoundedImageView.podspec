Pod::Spec.new do |s|
  s.name             = "KVNBoundedImageView"
  s.version          = "1.0.0"
  s.summary          = "KVNBoundedImageView attempts automatically to keep faces and other detectable features visible and centered in a UIImageView"
  s.homepage         = "https://github.com/donnellyk/KVNBoundedImageView"
  s.license          = 'MIT'
  s.author           = { "Kevin Donnelly" => "kevin@kvnd.me" }
  s.source           = { :git => "https://github.com/donnellyk/KVNBoundedImageView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/donnellyk'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'Source/*.{h,m}'
  s.frameworks = 'CoreImage'
end
