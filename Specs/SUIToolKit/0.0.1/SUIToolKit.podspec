
Pod::Spec.new do |s|

  s.name         = 'SUIToolKit'
  s.version      = '0.0.1'
  s.platform     = :ios, '7.0'
  s.summary      = 'A collection of convenient classes for iOS.'

  s.license      = 'MIT'
  s.homepage     = 'https://github.com/randomprocess/SUIToolKit'
  s.author       = { 'suio~' => 'randomprocess@qq.com' }
  s.source       = { :git => 'https://github.com/randomprocess/SUIToolKit.git',
                     :tag => s.version.to_s }

  s.requires_arc = true

  s.public_header_files = 'SUIToolKit/*.h'
  s.source_files  = 'SUIToolKit/SUIToolKit.h'


  s.subspec 'SUIBase' do |ss|
    ss.dependency 'UITableView+FDTemplateLayoutCell', '~> 1.3'
    ss.dependency 'AFNetworking', '~> 2.5.4'
    ss.dependency 'MJRefresh', '~> 1.4.7'
    ss.dependency 'MJExtension', '~> 2.3.7'
    ss.dependency 'MagicalRecord', '~> 2.3.0'
    ss.source_files = 'SUIToolKit/SUIBase/*.{h,m}'
  end


  s.subspec 'Category' do |ss|
    ss.dependency 'SUIToolKit/SUIBase'
    ss.source_files = 'SUIToolKit/Category/*.{h,m}'
  end


  s.frameworks = 'UIKit', 'Foundation', 'CoreData'

end