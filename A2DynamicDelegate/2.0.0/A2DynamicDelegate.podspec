Pod::Spec.new do |s|
  s.name         = 'A2DynamicDelegate'
  s.version      = '2.0.0'
  s.license      = 'BSD'
  s.summary      = 'Blocks are to functions as A2DynamicDelegate is to delegates.'
  s.homepage     = 'https://github.com/pandamonia/A2DynamicDelegate'
  s.author       = { 'Alexsander Akers' => 'a2@pandamonia.us',
                     'Zachary Waldowski' => 'zwaldowski@gmail.com' }

  s.source       = { :git => 'https://github.com/pandamonia/A2DynamicDelegate.git', :tag => 'v2.0.0' }
  s.source_files = 'A2DynamicDelegate.{h,m}', 'A2BlockDelegate.{h,m}', 'A2BlockClosure.{h,m}'

  s.dependency   'libffi'
end
