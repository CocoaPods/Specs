Pod::Spec.new do |s|
  s.name     = 'DCRoundSwitch'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A modern replica of UISwitch.'
  s.homepage = 'https://github.com/domesticcatsoftware/DCRoundSwitch'
  s.author   = { 'Patrick Richards' => 'contact@domesticcat.com.au' }
  s.source   = { :git => 'http://github.com/domesticcatsoftware/DCRoundSwitch.git', :commit => "88a760ce3828be8ed1714f93d57206d20170798d" }
  s.description = 'DCRoundSwitch is designed to be a drop in replacement for UISwitch. It is styled modern so will unify the look of your apps into the future whilst retaining backwards capability. Drawing is done in CoreGraphics so no images are required.'
  s.platform = :ios
  s.source_files = 'DCRoundSwitch'
  s.clean_paths = "DCRoundSwitchDemo"
  s.frameworks   = 'QuartzCore'
  
end
