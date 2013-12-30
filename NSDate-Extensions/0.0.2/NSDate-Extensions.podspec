Pod::Spec.new do |s|
  s.name     = 'NSDate-Extensions'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'Practical real-world dates.'
  s.homepage = 'http://ericasadun.com'
  s.author   = { 'Erica Sadun' => 'erica@ericasadun.com' }
  s.source   = { :git => 'https://github.com/erica/NSDate-Extensions.git', :commit => '2bfcf3e8abd010d343fa0dbc30eeacbc71145b42' }
  s.platform = :ios  
  s.source_files = 'NSDate-Utilities.{h,m}' , 'TimeFormatters.{h,m}'
  s.framework = 'Foundation'

end
