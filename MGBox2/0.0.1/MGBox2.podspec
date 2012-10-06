Pod::Spec.new do |s|
  s.name         = "MGBox2"
  s.version      = "0.0.1"
  s.summary      = "Simple, quick iOS tables, grids, and more."
  s.homepage     = "https://github.com/sobri909/MGBox2"

  s.license      = 'Copyright 2012, Matt Greenfield'
  
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.source       = { :git => "https://github.com/sobri909/MGBox2.git", :commit => "81a39111f4cc19510a0823c7a45ed695beecb5c0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'MGBox/**/*.{h,m}'

  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
