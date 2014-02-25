Pod::Spec.new do |s|
  s.name             = "NSNull+TypeAdditions"
  s.version          = "1.0.2"
  s.summary          = "A category on NSNull that auto-sanitizes API values."
  s.license          = 'MIT'
  s.homepage         = 'http://www.harlanhaskins.com'
  s.author           = { "Harlan Haskins" => "harlan@harlanhaskins.com" }
  s.source           = { :git => "https://github.com/harlanhaskins/NSNull-TypeAdditions.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/harlanhaskins'

  s.requires_arc = true

  s.source_files = 'NSNull+TypeAdditions/*.{h,m}'
end
