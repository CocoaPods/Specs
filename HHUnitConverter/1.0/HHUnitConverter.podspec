Pod::Spec.new do |s|
  s.name         = "HHUnitConverter"
  s.version      = "1.0"
  s.summary      = "Unit conversion library for Objective-C."
  s.homepage     = "https://github.com/HiveHicks/HHUnitConverter"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "HiveHicks" => "hivehicks@gmail.com" }
  s.source       = { :git => "https://github.com/HiveHicks/HHUnitConverter.git", :tag => "1.0" }

  # s.platform     = :ios

  s.source_files = 'Library/**/*.{h,m}'
  s.requires_arc = false
end
