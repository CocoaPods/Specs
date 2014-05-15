Pod::Spec.new do |s|
  s.name = 'NAModalSheet'
  s.version = '0.0.2'
  s.license = 'MIT'
  s.summary = 'Presents your view controller with a blurred image of the background behind it.'
  s.homepage = 'https://github.com/thedarkbark/NAModalSheet'
  
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  
  s.authors = { 'Ken Worley' => 'kwgithub@thedarkbark.com' }
  
  s.source_files = 'NAModalSheet/*.{h,m}'
  s.source = { :git => 'https://github.com/thedarkbark/NAModalSheet.git', :tag => '0.0.2' }  
end
