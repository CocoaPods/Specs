Pod::Spec.new do |s|
  s.name         = "SSLunarDate"
  s.version      = "0.0.1"
  s.summary      = "This is an iOS Chinese Lunar date framework, which can convert the NSDate to a Lunar date, and Lunar holiday"

  s.description  = <<-DESC

                   SSLunarDate

                   This is an iOS Chinese Lunar date framework, which can convert the NSDate to a Lunar date which widely used in China.
                   And it can support Lunar holiday calulate like Lunar new year date, etc.
                   The code is licensed by GPL2, even I perfer some other license, 
                   but because the core of this algorithm is licensed by GPL, so I don't have another option.

                   Talking about the usage of this lib, you can refer the SSLunarDate.h for detail, I can give a small example Here.

                       SSLunarDate *lunar = [[SSLunarDate alloc] init];
                       NSLog(@"month:%@ day:%@", [lunar monthString], [lunar dayString]);
                       NSLog(@"full string:%@ %@", [lunar string], [lunar zodiacString]);
    
                   You can get this:

                      month:正月 day:廿九
                      full string:癸巳年正月廿九 蛇

                   For the other part of this lib, please refer SSLunarDate.h.
                   It can now convert 1900-2049 's lunar calendar.

                   
                   DESC

  s.homepage     = "http://github.com/kzjeef/SSLunarDate"
  s.license      = { :type => 'GPL v2', :file => 'LICENSE' }
  s.author       = { "Zhang Jiejing" => "kzjeef@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kzjeef/SSLunarDate.git", :tag => "0.0.1" }
  s.source_files  = 'SSLunarDate', 'SSLunarDate/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'SSLunarDate/*.{h,m}'
  s.requires_arc = true

end
