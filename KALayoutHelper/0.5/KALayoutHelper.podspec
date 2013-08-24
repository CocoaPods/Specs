Pod::Spec.new do |s|
  s.name     = 'KALayoutHelper'
  s.version  = '0.5'
  s.platform = :ios
  s.license  = {:type =>'Apache License, Version 2.0', :file =>'LICENSE'}
  s.summary  = 'Easy layout mecanism for iOS, similar to Android, removing the pain of frame adjustments and allowing cleaner, more readable code.'
  s.homepage = 'http://alexiscreuzot.com/KALayoutHelper'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KALayoutHelper.git',
                  :tag => '0.5'}

  s.description = 'It allows you to add subviews in a layout and it will automatically stack them, vertically for the UIVerticalLayout and horizontally for the UIHorizontal layout, with no need for frame adjustments on your side.'

  s.source_files = 'KALayoutHelper/*.{h,m}'
  s.framework    = 'Foundation'
end