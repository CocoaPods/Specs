Pod::Spec.new do |s|
  s.name         = "KGNoise"
  s.version      = "0.0.1"
  s.summary      = "Cocoa noise drawing code + a ready to go noise view."
  s.homepage     = "https://github.com/kgn/KGNoise"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/KGNoise.git", :commit => "ac1c7b934313d3d824ff83d9c3f74884ee1d95e2" }
  # s.source       = { :svn => 'http://EXAMPLE/KGNoise/tags/1.0.0' }
  # s.source       = { :hg  => 'http://EXAMPLE/KGNoise', :revision => '1.0.0' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'KGNoise.{h,m}'
  s.requires_arc = true
end
