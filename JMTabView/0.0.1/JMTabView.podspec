Pod::Spec.new do |s|
  s.name     = 'JMTabView'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'Stylish and animated tab view for iOS rendered entirely using core graphics.'
  s.license  = 'BSD'
  s.homepage = 'https://github.com/jasonmorrissey/JMTabView'
  s.author   = { 'Jason Morrissey' => 'http://jasonmorrissey.org/' }
  s.source   = { :git => 'https://github.com/jasonmorrissey/JMTabView.git',
                 :commit => '2ba6a1f396f7aa8b418ae82336aa1c9c2be9b2b6' }
  s.source_files = 'JMTabView/Classes/**/*.{h,m}'
end