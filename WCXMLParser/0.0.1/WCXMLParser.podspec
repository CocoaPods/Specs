Pod::Spec.new do |s|
  s.name     = 'WCXMLParser'
  s.version  = '0.0.1'
  s.license  = ''
  s.summary  = 'Painless, block using, easy requestn XML Parser.'
  s.homepage = 'https://github.com/wess/WCXMLParser'
  s.author   = { 'wess' => 'wcope@me.com' }
  s.source   = { :git => 'https://github.com/wess/WCXMLParser.git', :commit => '29589487e3a53e9ff02c15e466e76ecace86e5ab'}
  s.description = 'Painless, block using, easy request XML Parser.'
  s.source_files = 'WCXMLParser', 'WCXMLParser/**/*.{h,m}'
  s.requires_arc = true
end
