Pod::Spec.new do |s|
  s.name         = "SMXMLDocument"
  s.version      = "1.0"
  s.summary      = "A lightweight XML Document class for iOS."
  s.description  = <<-DESC
                    SMXMLDocument is a very handy lightweight XML parser for iOS.

                    More info in the blog post: http://nfarina.com/post/2843708636/a-lightweight-xml-parser-for-ios
                   DESC
  s.homepage     = "https://github.com/nfarina/xmldocument"
  s.license      = 'MIT License'
  s.author       = { "Nick Farina" => "nfarina@gmail.com" }
  s.source       = { :git => "https://github.com/nfarina/webrequest.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'SMWebRequest.{h,m}'
  s.requires_arc = false
end