Pod::Spec.new do |s|
  s.name         = "DAAttributedStringUtils"
  s.version      = "0.1"
  s.summary      = "DAAttributedStringUtils is a set of simple utilities for working with the NSAttributedString class on iOS."
  s.description  = <<-DESC
Utilities for working with NSAttributedStrings, including:

A method of creating NSAttributedString instances easily using printf-like formatting codes embedded in NSString instances. Formatting codes allow you to specify font family, font style (normal or italics), font weight (light, normal, bold, extra bold, etc), text color, and text background color.

A simple UI label class for displaying NSAttributedStrings, with support for click-able fields within a string.

A general purpose font manipulation library (mainly for use by the NSAttributedString formatting code)
                   DESC
  s.homepage     = "https://github.com/dblapps/DAAttributedStringUtils"
  s.screenshots  = "https://s3.amazonaws.com/cocoacontrols_production/ios_screens/1623/full.png?1360430169"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David B Levi" => "dave@double-apps.com" }
  s.source       = { :git => "https://github.com/dblapps/DAAttributedStringUtils.git",
                     :tag => "0.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'DAAttributedStringUtils', 'DAAttributedStringUtils/*.{h,m,plist}'
  s.public_header_files = 'DAAttributedStringUtils/*.h'
  s.resource  = "DAAttributedStringUtils/DAFontSet.plist"
  s.requires_arc = true
end
