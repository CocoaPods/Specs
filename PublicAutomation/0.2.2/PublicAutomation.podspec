Pod::Spec.new do |s|
  s.name = 'PublicAutomation'
  s.version = '0.2.2'
  s.summary = 'Wrapper for Apple\'s internal UIAutomation APIs.'
  s.homepage = 'https://github.com/TestingWithFrank/PublicAutomation'
  s.license = 'Apache2'
  s.authors = {
    'Pete Hodgson' => 'github@thepete.net'
  }
  s.source = {
    :git => 'https://github.com/TestingWithFrank/PublicAutomation.git',
    :tag => "#{s.version}"
  }

  s.platform = :ios, '5.0'
  s.source_files = 'PublicAutomation/**/*.{h,m}'
  s.requires_arc = true
end
