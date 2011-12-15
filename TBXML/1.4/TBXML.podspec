Pod::Spec.new do |s|
  s.name     = 'TBXML'
  s.version  = '1.4'
  s.license  = 'MIT'
  s.summary  = 'A fast XML parser'
  s.homepage = 'http://www.tbxml.co.uk'
  s.author   = { 'Tom Bradley' => 'tom@tbxml.co.uk' }
  s.source   = { 
    :git => 'https://github.com/steipete/TBXML.git', 
    :commit => 'e7c6495020287a943a0b8fded93346f3f765c3a0' 
  }
  s.description = %{
    TBXML is a light-weight XML document parser written in Objective-C 
    designed for use on Apple iPad, iPhone & iPod Touch devices. TBXML 
    aims to provide the fastest possible XML parsing whilst utilising 
    the fewest resources. This requirement for absolute efficiency is 
    achieved at the expense of XML validation and modification. It is 
    not possible to modify and generate valid XML from a TBXML object 
    and no validation is performed whatsoever whilst importing and 
    parsing an XML document.
  }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.library = 'z'
end
