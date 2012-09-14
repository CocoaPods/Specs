Pod::Spec.new do |s|
  s.name         = "KGNoise"
  s.version      = "1.0.0"
  s.summary      = "Cocoa noise drawing code + a ready to go noise view."
  s.homepage     = "https://github.com/kgn/KGNoise"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/KGNoise.git", :tag => "1.0.0" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'KGNoise.{h,m}'
  s.requires_arc = true
end
