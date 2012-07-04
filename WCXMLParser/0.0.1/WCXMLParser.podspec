#
# Be sure to run `pod spec lint WCXMLParser.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'WCXMLParser'
  s.version  = '0.0.1'
  s.license  = ''
  s.summary  = 'Painless, block using, easy requestn XML Parser'
  s.homepage = 'https://github.com/wess/WCXMLParser'
  s.author   = { 'wess' => 'wcope@me.com' }
  s.source   = { :git => 'https://github.com/wess/WCXMLParser.git'}
  s.description = 'Painless, block using, easy request XML Parser'
  s.source_files = 'WCXMLParser', 'WCXMLParser/**/*.{h,m}'
  s.requires_arc = true
end
