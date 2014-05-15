Pod::Spec.new do |s|
  s.name         = "YelpKit"
  s.version      = "1.0.5"
  s.summary      = "An iOS framework for Objective-C, and contains some basics for image loading, caching, requests, views and layouts."
  s.homepage     = "https://github.com/gabriel/YelpKit"
  s.license      = 'MIT'
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/gabriel/YelpKit.git", :tag => "1.0.5" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.dependency 'GHKit'
  s.frameworks = 'QuartzCore'
  s.requires_arc = false

  # This is a hack and should be removed
  s.prefix_header_contents = '#import <GHKit/GHKit.h>'
end
