Pod::Spec.new do |s|
  s.name         = 'GCContactKit'
  s.version      = '0.0.1'
  s.summary      = 'A GConntactKit IOS to monitor the change of address book'

  s.description  = <<-DESC
                   DESC
  s.homepage     = 'https://github.com/XiaoHanGe/GCContactKit'
  s.license      = 'MIT'
  s.author             = { '韩俊强' => '532167805@qq.com' }
  s.source       = { :git => 'https://github.com/XiaoHanGe/GCContactKit', :tag => s.version }
  s.frameworks = 'Foundation', 'UIKit', 'AssetsLibrary'

  s.ios.deployment_target = '8.0'

  s.requires_arc = true
end
