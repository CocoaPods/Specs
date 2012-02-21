Pod::Spec.new do |s|
  s.name      = 'MKiCloudSync'
  s.version   = '0.0.1'
  s.platform  = :ios
  s.summary   = 'Sync your NSUserDefaults to iCloud automatically'
  s.homepage  = 'https://github.com/MugunthKumar/MKiCloudSync'
  s.author    = { 'MugunthKumar' =>  'contact@mk.sg' }             
  s.source    = { :git => 'https://github.com/MugunthKumar/MKiCloudSync.git'}
  s.source_files  = '*.{h,m}'
end
