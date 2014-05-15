
Pod::Spec.new do |s|
  s.name            = "DZNCategories"
  s.version         = "1.1"
  s.summary         = "Useful collection of Objective-C category classes."
  s.homepage        = "https://github.com/dzenbot/DZNCategories"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Ignacio Romero Z." => "iromero@dzen.cl" }

  s.source          = { :git => "https://github.com/dzenbot/DZNCategories.git", :tag => "v#{s.version}" }
  
  # Platform setup
  s.platform        = :ios, '7.0'
  s.requires_arc    = true

  # Include Foundation as default spec
  s.default_subspec = 'Foundation'
  s.header_mappings_dir = 'Source'

  s.subspec 'Cocoa' do |cocoas|
    cocoas.source_files  = 'Source/DZNCategories.h'
    cocoas.dependency      'DZNCategories/CoreData'
    cocoas.dependency      'DZNCategories/CoreGraphics'
    cocoas.dependency      'DZNCategories/CoreLocation'
    cocoas.dependency      'DZNCategories/Foundation'
    cocoas.dependency      'DZNCategories/MapKit'
    cocoas.dependency      'DZNCategories/UIKit'
  end

  s.subspec 'CoreData' do |cs|
    cs.source_files  = 'Source/CoreData/*.{h,m}'
    cs.frameworks    = 'CoreData'
  end

  s.subspec 'CoreGraphics' do |cg|
    cg.source_files  = 'Source/CoreGraphics/*.{h,m}'
    cg.frameworks    = 'CoreGraphics'
  end

  s.subspec 'CoreLocation' do |ls|
    ls.source_files  = 'Source/CoreLocation/*.{h,m}'
    ls.frameworks    = 'CoreLocation'
  end

  s.subspec 'Foundation' do |fs|
    fs.source_files  = 'Source/Foundation/*.{h,m}'
    fs.frameworks    = 'Foundation', 'CoreGraphics'
  end

  s.subspec 'MapKit' do |ms|
    ms.source_files  = 'Source/MapKit/*.{h,m}'
    ms.frameworks    = 'MapKit'
    ms.dependency      'DZNCategories/CoreLocation'
  end

  s.subspec 'UIKit' do |us|
    us.source_files  = 'Source/UIKit/*.{h,m}'
    us.frameworks    = 'UIKit', 'QuartzCore', 'CoreText', 'CoreImage'
    us.dependency      'DZNCategories/Foundation'
    us.dependency      'DZNCategories/CoreGraphics'
  end

end
