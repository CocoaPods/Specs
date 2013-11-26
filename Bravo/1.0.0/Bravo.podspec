Pod::Spec.new do |s|
  # pod customization goes in here
  s.name     = 'Bravo'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/Hecktorzr/Bravo'
  s.summary  = 'Objective-C library to simplify the extraction of metadata from JPEG files'
  s.requires_arc = true

  s.author = {
    'Hector Zarate' => 'hecktorzr@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Hecktorzr/Bravo.git',
    :tag => 'v1.0.0'
  }
  s.source_files = 'Source/*.{h,m}'
end
