Pod::Spec.new do |s|
  s.name         = 'CCValidatedTextField'
  s.version      = '1.1.1'
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/ChrisChares/CCValidatedTextField'
  s.summary      = 'Real-time UITextField validation via blocks'
  s.author = {
    'Chris Chares' => 'chris@eunoia.cc'
  }
  s.source = {
    :git => 'https://github.com/ChrisChares/CCValidatedTextField.git',
    :tag => '1.1.1'
  }
  s.source_files = 'ValidatedTextField/*.{h,m}'
  s.platform     = :ios, '6.0'
  s.requires_arc = true
end