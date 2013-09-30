Pod::Spec.new do |s|
  s.name         = 'OAHabraManager'
  s.version      = '0.0.1'
  s.platform     = :ios, "5.0"
  s.summary      = 'Simplify obj-c object to work with site habrahabr.ru'
  s.license      = 'MIT'
  s.author = {
    'Alexander Orlov' => 'me@orlovalex.com'
  }
  s.homepage    = 'https://github.com/plasmLC/OAHabraManager'
  s.source = {
    :git => 'https://github.com/plasmLC/OAHabraManager.git',
    :tag => s.version.to_s
  }
  s.source_files = 'OAHabraManager/**/*.{h,m}'
  s.requires_arc = true
  s.libraries    = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency     'AFNetworking', "1.3.2"
  s.dependency     'GDataXML-HTML'
end
