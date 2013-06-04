Pod::Spec.new do |s|
  s.name      = 'MKiCloudSync'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'Sync your NSUserDefaults to iCloud automatically.'
  s.homepage  = 'https://github.com/MugunthKumar/MKiCloudSync'
  s.license   = { :type => 'MIT', :file => 'README.mdown' }
  s.author    = { 'MugunthKumar' =>  'contact@mk.sg' }             
  s.source    = { :git => 'https://github.com/MugunthKumar/MKiCloudSync.git',
                  :commit => '9e57c89c773566cb7522e8269f3a973c84231acd' }
  s.source_files  = '*.{h,m}'
end
