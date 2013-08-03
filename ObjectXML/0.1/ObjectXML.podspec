Pod::Spec.new do |s|
  s.name         = "ObjectXML"
  s.version      = "0.1"
  s.summary      = "Simple XML object model for Objective-C from NSXMLParser."
  s.homepage     = "https://github.com/youknowone/ObjectXML"

  s.license      = '2-clause BSD'
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }

  s.source       = { :git => "https://github.com/youknowone/ObjectXML.git", :tag => "pod-0.1" }

  s.source_files = 'ObjectXML'
  s.public_header_files = 'ObjectXML/*.h'
  s.library   = 'xml2'
  s.dependency 'cdebug', '~> 0.1'
end
