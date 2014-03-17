Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "ReactiveNSXMLParser"
  s.version      = "0.1.1"
  s.summary      = "ReactiveCocoa extensions for NSXMLParser: A concise, stream-based API for parsing XML with NSXMLParser."

  s.description  = <<-DESC
                   ReactiveCocoa extensions for NSXMLParser: A concise, stream-based API 
                   for parsing XML with NSXMLParser.
                   
                   Defines a wrapper around NSXMLParserDelegate, obsoleting the need for 
                   implementing fussy delegate methods. Apply any ReactiveCocoa magic you want.
                   DESC

  s.homepage     = "https://github.com/aceontech/ReactiveNSXMLParser"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = 'MIT'


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author       = { "Alex Manarpies" => "alex@manarpies.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/aceontech/ReactiveNSXMLParser.git", :tag => "0.1.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = 'ReactiveNSXMLParserLib/ReactiveNSXMLParserLib/Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'ReactiveNSXMLParserLib/ReactiveNSXMLParserLib/Classes/Exclude'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  
  s.dependency 'ReactiveCocoa', '~> 2.2'

end
