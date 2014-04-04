Pod::Spec.new do |s|
  s.name         = "NSDateComponents-HNExtensions"
  s.version      = "0.1"
  s.summary      = "A category on NSDateComponents allowing nice localizable string descriptions"

  s.description  = "Localizing units of time, such as years, months, days or hours can be tricky due to how plural forms are used in different languages. This category aims to help with that process by providing a way to get a nice localizable string out of a NSDateComponents object."

  s.homepage     = "https://github.com/henrinormak/NSDateComponents-HNExtensions"
  s.license      = { :type => 'MIT' }
  s.author       = { "Henri Normak" => "henri.normak@gmail.com" }
  s.source       = { :git => "https://github.com/henrinormak/NSDateComponents-HNExtensions.git", :tag => "0.1" }

  s.source_files  = 'NSDateComponents+HNExtensions.{h,m}'
  s.resources = 'Localizations/**'
end
