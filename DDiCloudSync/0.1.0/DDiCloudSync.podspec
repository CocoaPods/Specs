Pod::Spec.new do |s|
  s.name         =  'DDiCloudSync'
  s.version      =  '0.1.0'
  s.summary      =  "Sync your NSUserDefaults to iCloud automatically (rewrite of MKiCloudSync with conflict handling)."
  s.homepage     =  'https://github.com/Daij-Djan/DDiCloudSync'
  s.author       =  { 'Dominik Pich' => 'dominik@pich.info' }
  s.license      = { :type => 'MIT'}

  s.platform     = :ios, '5.0'
  s.source       =  { :git => 'https://github.com/Daij-Djan/DDiCloudSync.git', :tag => '0.1.0' }
  s.source_files = 'DDiCloudSync/*.{h,m}'
  s.requires_arc = true
end

