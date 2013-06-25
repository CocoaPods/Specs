Pod::Spec.new do |s|
  s.name         = 'LPActiveRecord'
  s.version      = '0.0.1'
  s.summary      = 'CoreData Wrapper.'
  s.homepage     = 'https://github.com/LambertPark/LPActiveRecord'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = {'Lambert Park' => 'LambertPark@gmail.com'}
  s.source       = {:git => 'https://github.com/LambertPark/LPActiveRecord.git', :commit => "bc5fdcd0afeada9612d61f4f3ee8e2ceebf3d74a"}
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
  s.framework  	 = 'CoreData'
  s.requires_arc = true
end
