Pod::Spec.new do |s|
  s.name = 'MoviepilotAPI'
  s.version = '0.2.1'
  s.license = {
    :type => '???',
    :file => 'LICENSE'
  }
  s.summary = 'moviepilot.com API connectivity.'
  s.homepage = 'https://github.com/moviepilot/moviepilot-api-ios'
  s.authors = {
    'Manuel Binna' => 'manuel.binna@9elements.com'
  }
  s.source = {
    :git => 'https://github.com/moviepilot/moviepilot-api-ios.git',
    :tag => '0.2.1'
  }
  s.platform = :ios, '5.0'
  s.source_files = 'MoviepilotAPI/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.dependency 'RestKit', '~> 0.20.0rc'
end
