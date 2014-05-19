Pod::Spec.new do |s|
  s.name = "UKPostcodeValidator"
  s.version = "0.1.0"
  s.summary = "A simple category to provide UK postcode validation to NSString contents."
  s.homepage = "https://github.com/calvincestari/UKPostcodeValidator"
  s.license = 'MIT'
  s.author = { "Calvin Cestari" => "calvin@calvincestari.com" }
  s.source = { :git => "https://github.com/calvincestari/UKPostcodeValidator.git", :tag => s.version.to_s }

  s.platform = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/**/*.h'
end
