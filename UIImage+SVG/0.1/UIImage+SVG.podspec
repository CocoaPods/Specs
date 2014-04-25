Pod::Spec.new do |s|

  s.name          = "UIImage+SVG"
  s.version       = "0.1"
  s.summary       = "SVG images for iOS. Category on UIKit's UIImage to display SVG files."

  s.description   = <<-DESC
                   SVG images for iOS. Category on UIKit's UIImage to display SVG files.

                   * Image Cache
                   * Fill with color
                   DESC

  s.homepage      = "https://github.com/Label305/UIImage-SVG"
  s.license       = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author        = { "Thijs Scheepers" => "thijs@label305.com" }

  s.source        = { :git => "https://github.com/Label305/UIImage-SVG.git", :tag => "0.1" }

  s.platform      = :ios, '6.0'
  s.requires_arc  = true
  s.libraries     = 'z', 'xml2'
  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  s.source_files  = 'Classes/*.{h,m}'

  s.dependency 'RaptureXML', '~>1.0.1'

end
