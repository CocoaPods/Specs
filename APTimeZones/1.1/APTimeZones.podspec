Pod::Spec.new do |s|
  s.name         = 'APTimeZones'
  s.version      = '1.1'
  s.platform     = :ios, '6.0'
  s.homepage     = 'https://github.com/Alterplay/APTimeZones'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary      = 'The easiest way to get NSTimeZone from CLLocation from @Alterplay folks'
  s.author = {
    'Serg Krivoblotsky' => 'sergey@alterplay.com'
  }
  s.source = {
    :git => 'https://github.com/Alterplay/APTimeZones.git',
    :tag => '1.1'
  }
  s.source_files = 'APTimeZones/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'CoreLocation'
  s.resources = 'APTimeZones/timezonesDB.json'
end