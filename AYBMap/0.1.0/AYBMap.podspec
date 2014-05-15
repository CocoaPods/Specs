Pod::Spec.new do |s|
  s.name             = "AYBMap"
  s.version          = "0.1.0"
  s.summary          = "Map a value from one range to another."
  s.homepage         = "https://github.com/iamandybarnard/AYBMap"
  s.license          = 'MIT'
  s.author           = { "Andy Barnard" => "andy@iamandybarnard.com" }
  s.source           = { :git => "https://github.com/iamandybarnard/AYBMap.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iamandybarnard'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'AYBMap.{h,m}'
end
