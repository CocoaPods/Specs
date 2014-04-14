Pod::Spec.new do |s|
  s.name         = 'Mensa'
  s.version      = '0.3.0'
  s.summary      = 'Smart, modern table views on iOS.'
  s.homepage     = 'https://www.github.com/jordanekay/Mensa'
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'Mensa/Mensa/*.{h,m}'
  s.authors = {
    'Jonathan Wight' => 'schwa@toxicsoftware.com',
    'Jordan Kay' => 'jordanekay@mac.com'
  }
  s.source = {
    :git => 'https://github.com/jordanekay/Mensa.git',
    :tag => '0.3.0'
  }
  s.license = {
    :type => 'MIT'
  }
end
