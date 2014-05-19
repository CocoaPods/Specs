Pod::Spec.new do |s|
  s.name         = 'WTATagStringBuilder'
  s.version      = '0.0.2'
  s.summary      = 'A tool for build attributed strings using custom tags.'
  s.homepage     = 'https://github.com/willowtreeapps/WTATagStringBuilder'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = 'WillowTree Apps', 'Andrew Carter', 'Harang Ju'
  s.source       = { :git => 'https://github.com/willowtreeapps/WTATagStringBuilder.git', :tag => '0.0.2' } 
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
