Pod::Spec.new do |s|
  s.name     = 'RestKit-XML-LibXML'
  s.version  = '0.9.3'
  s.summary  = 'Part of RestKit, which is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.part_of  = 'RestKit', '0.9.3'

  s.description = 'The RestKit XML parser which wraps libxml2.'

  s.source_files = 'Code/Support/Parsers/XML/RKXMLParserLibXML.{h,m}'

  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end
end

