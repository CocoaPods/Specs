Pod::Spec.new do |s|
s.name         = "XMLReader-Arc"
s.version      = "1.1"
s.summary      = "An ARC compliant NSXMLParser-based XML to NSDictionary converter."
s.homepage     = "https://github.com/RyanCopley/XMLReader"
s.license      = "MIT"
s.author       = 'Ryan Copley'
s.source       = { :git => "https://github.com/RyanCopley/XMLReader.git", :tag => "v1.1" }
s.source_files = "XMLReader*.{h,m}"
s.requires_arc = true
s.platform     = :ios
end
