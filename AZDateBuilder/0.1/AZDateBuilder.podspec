Pod::Spec.new do |s|

  s.name         = "AZDateBuilder"
  s.version      = "0.1"
  s.summary      = "Simple NSDate builder library."
  s.homepage     = "https://github.com/azu/AZDateBuilder"
  s.license      = 'MIT'
  s.author       = { "azu" => "info@efcl.info" }
  s.platform     = :ios, '5.0'
  s.source       = {
    :git => "https://github.com/azu/AZDateBuilder.git",
    :tag => s.version.to_s
  }
  s.source_files  = 'Lib/**/*.{h,m}'
  s.requires_arc = true
end
