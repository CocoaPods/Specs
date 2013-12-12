Pod::Spec.new do |s|
  s.name     = "RoboReaderPDF"
  s.version  = '0.1.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  
  s.summary  = "A cool pdf reader framework."
  s.description  = <<-DESC
                   With a couple of lines of code you can create a PDF view controller. This framework is very fast and easy to use.
                   DESC

  s.homepage     = "https://github.com/vaivaikitay/RoboReader"
  s.authors      = { "Mikhail Viceman" => "mikhail.viceman@gmail.com"}
  s.platform     = :ios, '5.0'
  s.source   = { :git => 'https://github.com/vaivaikitay/RoboReader.git', :tag => "0.1.0" }

  s.source_files  = 'RoboReader/Classes/*.{h,m}'
  #s.exclude_files = 'Classes/Exclude'
  s.resources = "RoboReader/Graphics/*.png"
  s.requires_arc = true
end
