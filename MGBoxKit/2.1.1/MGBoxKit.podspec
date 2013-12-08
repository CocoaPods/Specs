Pod::Spec.new do |s|
  s.name         = "MGBoxKit"
  s.version      = "2.1.1"
  s.summary      = "Simple, quick iOS tables, grids, and more."
  s.homepage     = "https://github.com/sobri909/MGBoxKit"
  s.license      = 'Copyright 2013, Matt Greenfield'
  s.author       = { "Matt Greenfield" => "matt@bigpaua.com" }
  s.source       = { :git => "https://github.com/sobri909/MGBoxKit.git", :tag => "2.1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'MGBoxKit/*.{h,m}'
  s.framework  = 'QuartzCore', 'CoreText'
  s.requires_arc = true
  s.subspec 'Categories' do |ss|
    ss.source_files = 'MGBoxKit/Categories/*.{h,m}'
  end
end
