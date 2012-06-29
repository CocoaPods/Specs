Pod::Spec.new do |s|
  s.name     = 'FontLabel'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license = 'Apache License, Version 2.0'
  s.summary  = "A project that includes a module for drawing arbitrary .ttf fonts for iPhone."
  s.homepage = 'http://zynga.com/'
  s.authors   = {
    'Zynga, Inc.' => 'http://code.zynga.com'
  }
  s.source   = { :git => 'https://github.com/zynga/FontLabel.git', :commit => "2fe3721146b9607a1154823fc98c4cb003551557"}
  s.source_files = 'FontLabel/Classes/FontLabel/*.{h,m}'

end
