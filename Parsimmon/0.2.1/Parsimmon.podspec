Pod::Spec.new do |s|
  # pod customization goes in here
  s.name     = 'Parsimmon'
  s.version  = '0.2.1'
  s.license  = { :type => 'MIT' }
  s.homepage = 'http://www.parsimmon.com'
  s.summary  = 'Linguistics toolkit for iOS'
  s.requires_arc = true

  s.author = {
    'Ayaka Nonaka' => 'ayaka@nonaka.me'
  }
  s.source = {
    :git => 'https://github.com/ayanonagon/Parsimmon.git',
    :tag => '0.2.1'
  }
  s.source_files = 'Parsimmon/Parsimmon/*.{h,m}'
end
