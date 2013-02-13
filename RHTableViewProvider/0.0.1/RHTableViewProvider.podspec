Pod::Spec.new do |s|
  s.name         = 'RHTableViewProvider'
  s.version      = '0.0.1'
  s.summary      = 'An Objective-C library to make UITableView setup simpler, specifically for custom designs.'
  s.homepage     = 'https://github.com/robinhayward/RHTableViewProvider.git'
  s.license      = 'MIT'
  s.author       = { 'Robin Hayward' => 'hello@robhayward.co.uk' }
  s.source       = { :git => 'https://github.com/robinhayward/RHTableViewProvider.git', :tag => '0.0.1' }
  s.platform     = :ios, '5.0'
  s.source_files = 'RHTableViewProvider/RHTableViewProvider/**/*.{h,m}'
  s.requires_arc = true
end