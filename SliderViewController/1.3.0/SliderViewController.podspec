Pod::Spec.new do |s|
  s.name                  = 'SliderViewController'
  s.version               = '1.3.0'
  s.summary               = 'A new container controller to slide  '
  s.homepage              = 'https://github.com/heroims/LeftRightSlider'
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { 'heroims' => 'heroims@163.com' }
  s.source                = { :git => 'https://github.com/heroims/LeftRightSlider.git', :tag => "#{s.version}" }
  s.platform              = :ios, '5.0'
  s.source_files          = 'LeftRightSlider/LeftRightSlider/SliderViewController/*.{h,m}'
  s.requires_arc          = true
end
