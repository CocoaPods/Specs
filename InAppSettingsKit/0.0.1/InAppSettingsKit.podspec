Pod::Spec.new do |s|
  s.name      = 'InAppSettingKit'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'This iPhone framework allows settings to be in-app in ' \
                'addition to being in the Settings app.'
  s.homepage  = 'http://www.inappsettingskit.com/'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }             
  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/futuretap/InAppSettingsKit.git',
                  :commit => '5e4dc380a1f217133694a727809aa77b0fc43326' }
  s.resources = 'InAppSettingsKit/Xibs/*.*'
  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'
  s.clean_paths = 'InAppSettingsKitSampleApp'
end
