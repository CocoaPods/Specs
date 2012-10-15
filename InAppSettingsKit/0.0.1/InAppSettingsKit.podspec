Pod::Spec.new do |s|
  s.name      = 'InAppSettingsKit'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'This iPhone framework allows settings to be in-app in ' \
                'addition to being in the Settings app.'
  s.homepage  = 'https://github.com/futuretap/InAppSettingsKit'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }
  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/futuretap/InAppSettingsKit.git',
                  :commit => '9b4d9e8ae8662e3917b82b993a3e6d132d89be28' }

  s.resources     = 'InAppSettingsKit/Xibs/*.*'
  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'

end
