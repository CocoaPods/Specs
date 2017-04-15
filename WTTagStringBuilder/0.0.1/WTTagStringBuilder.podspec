Pod::Spec.new do |s|
  s.name         = 'WTTagStringBuilder'
  s.version      = '0.0.1'
  s.summary      = 'A tool for build attributed strings using custom tags.'
  s.homepage     = 'https://github.com/willowtreeapps/WTTagStringBuilder'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = 'WillowTree Apps', 'Andrew Carter', 'Harang Ju'
  s.source       = { :git => 'https://github.com/willowtreeapps/WTTagStringBuilder.git', :tag => '0.0.1' } 
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
