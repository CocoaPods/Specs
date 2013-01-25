Pod::Spec.new do |s|
  s.name     = 'ElementParser'
  s.version  = '0.0.1'
  s.license  = 'GPL3 or Commercial'
  s.summary  = 'ElementParser is lightweight Cocoa Framework (usable on the iPhone) to provide easy access to XML and HTML content.'
  s.homepage = 'http://touchtank.wordpress.com/element-parser/'
  s.author   = { 'Objective 3' => 'info@objective3.com' }
  s.source   = { :git => 'https://github.com/Objective3/ElementParser.git', :commit => '3fa3d82f8ff05a25d40b61592e1cf18115daf306' }
  s.description = 'Accessing and manipulating HTML and XML in Cocoa can be incredibly frustrating. There are two existing choices (NSXMLParser and lib2xml) but neither work with HTML or "real-world" XML documents that are often not "perfect". Their interfaces put all the work on you to map between the document and your programs domain objects. They force you to write code that is hard to write and maintain. Somehow, something that starts out looking straightforward ends up becoming
a science project or worse. ElementParser is lightweight framework to provide easy access to xml and html content. Rather than get lost in the complexities of the HTML and XML specifications, it aspires to not obscure their essential simplicity. It does not do everything, but aspires to do "just enough".'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = false
  s.compiler_flags = '-w' # Disable all warnings
end
