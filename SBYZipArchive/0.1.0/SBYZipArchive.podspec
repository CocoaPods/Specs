Pod::Spec.new do |s|
  s.name         = "SBYZipArchive"
  s.version      = "0.1.0"
  s.summary      = "SBYZipArchive is a simple unzip library to extract files from a large archive."
  s.homepage     = "https://github.com/shoby/SBYZipArchive"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "shoby"
  s.source       = { :git => "https://github.com/shoby/SBYZipArchive.git", :tag => "0.1.0" }
  s.source_files = "SBYZipArchive", "minizip"
  s.library      = "z"
  s.requires_arc = true
  s.xcconfig     = { "GCC_PREPROCESSOR_DEFINITIONS" => "$(inherited) USE_FILE32API=1" }

  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
end
