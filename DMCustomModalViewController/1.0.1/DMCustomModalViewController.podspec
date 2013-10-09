Pod::Spec.new do |s|
  s.name         = 'DMCustomModalViewController'
  s.version      = '1.0.1'
  s.summary      = 'A cool modal transition'
  s.homepage     = 'https://github.com/Dimillian/DMCustomModalViewController.git'
  s.author = {
    'Thomas Ricouard' => 'ricouard77@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/Dimillian/DMCustomModalViewController.git',
    :tag => '1.0.1'
  }
  s.platform = :ios, '7.0'
  s.source_files = 'classes/*.{h,m}'
  s.requires_arc =  true
  s.license = 'MIT'
end
