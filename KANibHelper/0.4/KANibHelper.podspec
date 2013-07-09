Pod::Spec.new do |s|
  s.name     = 'KANibHelper'
  s.version  = '0.4'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'Automatic Nib management for 3.5 and 4 inches screens.'
  s.homepage = 'https://github.com/kirualex/KANibHelper'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KANibHelper.git',
                  :tag => '0.4'}

  s.description = 'Tired of autolayout and those damn constraints which lack simplicity and flexibility ? Well then this library is made for you. I believe having separate Nib files for 3.5 and 4 inches screens are the way to go if you want to ease up the layout management process and improve your app maintanability.'

  s.source_files = 'KANibHelper/*.{h,m}'
  s.framework    = 'Foundation', 'UIKit'
end