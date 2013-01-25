Pod::Spec.new do |s|
  s.name         = "DCRoundSwitch"
  s.version      = "0.0.1"
  s.summary      = "A 'modern' replica of UISwitch."
  s.homepage     = "https://github.com/domesticcatsoftware/DCRoundSwitch"
  s.license      = 'MIT'
  s.author       = { "Patrick Richards" => "contact@domesticcat.com.au" }
  s.source       = { :git => "https://github.com/domesticcatsoftware/DCRoundSwitch.git", :commit => "88fc73a47d5572fd324da453207f65c5b6a400d0" }
  s.platform     = :ios
  s.source_files = 'DCRoundSwitch/*'
  s.frameworks   = 'QuartzCore'
end
