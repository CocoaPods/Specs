Pod::Spec.new do |s|
  s.name     = 'VPPDropDown'
  s.version  = '0.3.0'
  s.license  = 'MIT'
  s.summary  = 'VPPDropDown is an iOS library that allows you to create dropdown-like menus in a table view, as seen in old Tweetie.'
  s.homepage = 'https://github.com/vicpenap/VPPDropDown'
  s.author   = { 'Victor Pena' => 'contact@victorpena.es' }
  s.source   = { :git => 'https://github.com/vicpenap/VPPDropDown.git', :tag => '0.3.0' }
  s.platform = :ios
  s.source_files = 'VPPDropDown'
  s.resources = "VPPDropDown/*.png"
end
