Pod::Spec.new do |s|
  s.name         = "KZPropertyMapper"
  s.version      = "2.0.1"
  s.summary      = "Property mapping for iOS apps."
  s.homepage     = "http://github.com/krzysztofzablocki/KZPropertyMapper"
  s.license      = 'MIT'
  s.author       = { "Krzysztof Zablocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/KZPropertyMapper.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.source_files = 'KZPropertyMapper/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'Foundation'
end

