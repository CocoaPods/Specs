Pod::Spec.new do |s|
  s.name         = "HKCircularProgressView"
  s.version      = "1.0.0"
  s.summary      = "A simple discrete/continuous circular progress view with current/max properties, customizable appearance and animatable."
  s.homepage     = 'https://github.com/Harmek/HKCircularProgressView'
  s.screenshots  = 'https://github.com/Harmek/HKCircularProgressView/raw/master/Screenshot.png'
  s.author       = { 'Panos Baroudjian' => 'baroudjian.panos@gmail.com' }
  s.license      = 'MIT'
  s.source       = { :git => 'https://github.com/Harmek/HKCircularProgressView.git', :tag => '1.0.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'HKCircularProgressView/HKCircularProgressView/HKCircularProgress{View,Layer}.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
