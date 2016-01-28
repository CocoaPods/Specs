Pod::Spec.new do |s|
  s.name         = 'LUNField'
  s.version      = '1.0.0'
  s.summary      = 'Animated, adaptive textfield group with validation. You can specify the count of textfields and their relative sizes.'
  s.homepage     = 'https://github.com/LunApps/LUNField'
  s.license      = { :type => 'MIT', :file => "LICENCE.md" }
  s.author             = { 'Vladimir Sharavara' => 'vovasharavara@gmail.com' }
  s.platform     = :ios, "8.0"
  s.source       = { :git => 'https://github.com/LunApps/LUNField.git', :tag => 'master' }
  s.source_files  = 'LUNField/LUNField.{h,m}'
  s.requires_arc = true
end
