Pod::Spec.new do |s|
  s.name         = 'MHHabitat'
  s.version      = '0.0.1'
  s.license      = { :type => 'MIT' }
  s.homepage     = 'https://github.com/mhupman/MHHabitat'
  s.authors      = 'Matt Hupman'
  s.summary      = 'Environment inspector for iOS applications.'
  s.source       = { :git => 'https://github.com/mhupman/MHHabitat.git', :tag => '0.0.1' }
  s.source_files = 'MHHabitat/*.{h,m}'
  s.requires_arc = true
end