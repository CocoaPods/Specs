Pod::Spec.new do |s|
  s.name      = 'InAppSettingKit'
  s.version   = '0.1'
  s.platform  = :ios
  s.summary   = 'InAppSettingsKit is an open source solution to to easily ' \
                'add in-app settings to your iPhone apps.'
  s.homepage  = 'http://www.inappsettingskit.com/'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }             
  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/futuretap/InAppSettingsKit.git'}
  s.resources = 'InAppSettingsKit/Xibs/*.*'
  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'
end
