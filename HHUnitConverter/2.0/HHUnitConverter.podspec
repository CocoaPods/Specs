Pod::Spec.new do |s|
  s.name         = "HHUnitConverter"
  s.version      = "2.0"
  s.summary      = "Unit conversion library for Objective-C."
  s.homepage     = "https://github.com/HiveHicks/HHUnitConverter"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "HiveHicks" => "hivehicks@gmail.com" }
  s.source       = { :git => "https://github.com/HiveHicks/HHUnitConverter.git", :tag => "2.0" }

  s.platform     = :ios, 7.0

  s.source_files = 'Library/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'PESGraph'
end
