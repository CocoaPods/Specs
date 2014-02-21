Pod::Spec.new do |s|
  s.name = 'RECurtainViewController'
  s.version = '1.0.1'
  s.authors = {'Roman Efimov' => 'romefimov@gmail.com'}
  s.homepage = 'https://github.com/romaonthego/RECurtainViewController'
  s.summary = 'A custom curtain-style transition for UIViewControllers.'
  s.source = {:git => 'https://github.com/romaonthego/RECurtainViewController.git', :tag => '1.0.1'}
  s.license = {:type => "MIT", :file => "LICENSE"}

  s.requires_arc = true
  s.source_files = 'RECurtainViewController'
  s.public_header_files = 'RECurtainViewController/*.h'

  s.platform = :ios
  s.ios.frameworks = 'QuartzCore'
end
