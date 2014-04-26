Pod::Spec.new do |s|
  s.name         = 'CMDAwesomeButton'
  s.version      = '0.1.0'
  s.summary      = 'A UIButton subclass that is awesome.'
  s.homepage     = 'https://github.com/calebd/CMDAwesomeButton'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/CMDAwesomeButton.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '6.0'
  s.source_files = 'CMDAwesomeButton/**/*.{h,m}'
end
