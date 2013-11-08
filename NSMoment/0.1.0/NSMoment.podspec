Pod::Spec.new do |s|
  s.name         = 'NSMoment'
  s.version      = '0.1.0'
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' } 
  s.summary      = 'Parsing, validating, manipulating, and formatting dates easily in Objective-C (API inspired by moment.js)'
  s.homepage     = 'http://yannickl.github.io/NSMoment/'
  s.authors      = { 'Yannick Loriot' => 'http://yannickloriot.com' }
  s.source       = { :git => 'https://github.com/YannickL/NSMoment.git', :tag => s.version.to_s }
  s.source_files = ['NSMoment/*.{h,m}']
  s.resources    = ['NSMoment/Localization/*.lproj']
  s.requires_arc = true
end
