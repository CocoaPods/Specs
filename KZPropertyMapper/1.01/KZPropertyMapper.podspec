Pod::Spec.new do |s|
  s.name         = "KZPropertyMapper"
  s.version      = "1.01"
  s.summary      = "Property mapping for iOS apps."
  s.homepage     = "http://github.com/krzysztofzablocki/KZPropertyMapper"
  s.license      = 'MIT'
  s.author       = { "Krzysztof Zablocki" => "krzysztof.zablocki@me.com" }
  s.source       = { :git => "https://github.com/krzysztofzablocki/KZPropertyMapper.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'KZPropertyMapper/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'Foundation'
end

