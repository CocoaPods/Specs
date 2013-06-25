Pod::Spec.new do |s|
  s.name         = 'LPActiveRecord'
  s.version      = '0.0.1'
  s.summary      = 'CoreData Wrapper.'
  s.homepage     = 'https://github.com/LambertPark/LPActiveRecord'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { 'Lambert Park' => 'LambertPark@gmail.com' }
  s.source       = { :git => 'https://github.com/LambertPark/LPActiveRecord.git', :commit => "0d31bb748ad0a1d0f2e77c015da5b9e5ba9d7122" }
  s.platform     = :ios, '5.1'
  s.source_files = 'LPActiveRecord/**/*.{h,m}'
  s.framework  	 = 'CoreData'
  s.requires_arc = true
end
