Pod::Spec.new do |s|
  s.name     = 'DTTableViewManager'
  s.version  = '0.1.3'
  s.license  = 'MIT'
  s.summary  = 'Powerful architecture for UITableViewControllers.'
  s.homepage = 'https://github.com/DenHeadless/DTTableViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTTableViewManager.git', :tag => '0.1.3' }
  s.source_files = 'DTTableViewManager'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'5.0'
end