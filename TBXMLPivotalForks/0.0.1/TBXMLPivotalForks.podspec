Pod::Spec.new do |s|
  s.name         = "TBXMLPivotalForks"
  s.version      = "0.0.1"
  s.summary  = 'Super-fast, lightweight, easy to use XML parser for the Mac & iOS.'
  s.description = %"TBXML is a light-weight XML document parser written in Objective-C designed for use on Apple iPad, iPhone & iPod Touch devices (also Mac OSX compatible). TBXML aims to provide the fastest possible XML parsing whilst utilizing the fewest resources. This requirement for absolute efficiency is achieved at the expense of XML validation and modification. It is not possible to modify and generate valid XML from a TBXML object and no validation is performed whatsoever whilst importing and parsing an XML document."
  s.homepage     = "https://github.com/pivotalforks/TBXML"
  s.license      = 'MIT'
  s.author       = { "Tom Bradley" => "tom@tbxml.co.uk" }
  s.source       = { :git => "https://github.com/pivotalforks/TBXML.git", :commit => "d6ab8acd51" }
  s.source_files = 'TBXML-Code/*.{h,m}' , 'TBXML-Headers/*.{h,m}'
  s.library = 'z'
end
