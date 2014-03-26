Pod::Spec.new do |s|
  s.name         = 'BGUtilities'
  s.version      = '1.0'
  s.summary      = 'A collection of categories and class methods to make your iOS life easier.'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/bennyguitar/BGUtilities.git',
    :tag => '1.0'
  }
  s.homepage    = 'http:/github.com/bennyguitar'
  s.license     = 'LICENSE'
  s.source_files = 'Classes/*.{h,m}'
  s.platform = :ios
end