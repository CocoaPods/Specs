Pod::Spec.new do |s|
  s.name     = 'SVGKit'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A Cocoa framework for rendering SVG files as Core Animation layers'
  s.homepage = 'https://github.com/SVGKit/SVGKit'
  s.author   = { 'Matt Rajca' => 'matt.rajca@me.com' }
  s.source   = { :git => 'git://github.com/SVGKit/SVGKit.git' }

  if config.ios?
    s.source_files = 'Core/**/*.{h,m}', 'iOS/**/*.{h,m}'
  else
    s.source_files = 'Core/**/*.{h,m}', 'Mac/**/*.{h,m}'
  end

  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end