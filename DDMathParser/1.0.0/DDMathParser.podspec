Pod::Spec.new do |s|
  s.name = "DDMathParser"
  s.version = "1.0.0"
  s.summary = "NSString ⟹ NSNumber"

  s.homepage = "https://github.com/davedelong/DDMathParser"
  s.license = 'MIT'
  s.author = { "Dave DeLong" => "davedelong@me.com" }
  s.social_media_url = "https://twitter.com/davedelong"

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source = { :git => "https://github.com/davedelong/DDMathParser.git", :commit => "ecc0b7320f599d0d2e7a5d60bfd8c3865e1ba8ec" }

  s.source_files = 'DDMathParser/*.{h,m}'
  s.requires_arc = true
end