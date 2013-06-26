Pod::Spec.new do |s|
  s.name         = 'LPActiveRecord'
  s.version      = '0.0.2'
  s.summary      = 'CoreData Wrapper.'
  s.homepage     = 'https://github.com/LambertPark/LPActiveRecord'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { 'Lambert Park' => 'LambertPark@gmail.com' }
  s.source       = { :git => 'https://github.com/LambertPark/LPActiveRecord.git', :commit => "d4cc5103f4f02475ec391f930123a5fc0f40e195" }
  s.platform     = :ios, '5.1'
  s.source_files = 'LPActiveRecord/Classes'
  s.framework  	 = 'CoreData'
  s.requires_arc = true
end
