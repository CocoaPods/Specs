Pod::Spec.new do |s|
  s.name     = 'KANibHelper'
  s.version  = '0.4'
  s.platform = :ios
  s.license  = {:type =>'Apache License, Version 2.0', :file =>'LICENSE'}
  s.summary  = 'When you need to have two very distinct interfaces between 3.5 and 4 inches screens.'
  s.homepage = 'http://alexiscreuzot.com/KANibHelper'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KANibHelper.git',
                  :tag => '0.4'}

  s.description = ' Autoresizing masks are not doing the trick? Autolayouts  are lacking simplicity and flexibility ? Well then this library is made for you. I believe having separate Nib files for 3.5 and 4 inches screens are the way to go if you want to ease up the layout management process and improve your app maintanability.'

  s.source_files = 'KANibHelper/*.{h,m}'
  s.framework    = 'Foundation', 'UIKit'
end