Pod::Spec.new do |s|
  s.name     = 'RestKit-JSON-JSONKit'
  s.version  = '0.9.3'
  s.summary  = 'Part of RestKit, which is a framework for consuming and modeling RESTful web resources on iOS and OS X.'
  s.homepage = 'http://www.restkit.org'
  s.author   = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.part_of  = 'RestKit', '0.9.3'

  s.description = 'The RestKit JSON parser which wraps JSONKit.'

  s.source_files = 'Code/Support/Parsers/JSON/RKJSONParserJSONKit.{h,m}'
  s.dependency 'JSONKit'

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('Code'))
  end
end

