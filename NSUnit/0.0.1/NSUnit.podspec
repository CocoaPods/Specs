
Pod::Spec.new do |s|
  s.name         = "NSUnit"
  s.version      = "0.0.1"
  s.summary      = "NSUnit is a unit testing framework for Objective-C projects. NSUnit builds on top of SenTestingKit and provides a more Objective-C friendly API, particularly for testing against Foundation classes."

  s.license  	 = 'MIT'
  s.homepage     = "https://github.com/jacksonh/NSUnit"
  s.author       = { "Jackson Harper" => "jacksonh@gmail.com" }

  s.source       = { :git => "https://github.com/jacksonh/NSUnit.git", :commit => "3d52c1934cb263386aea359d55a771807caf43b1" }
  s.platform     = :ios

  s.source_files = 'NSUnit/**/*.{h,m}'
  s.public_header_files = 'NSUnit/**/*.h'

  s.requires_arc = true

end
