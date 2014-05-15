Pod::Spec.new do |s|
  s.name     = 'DTTableViewManager'
  s.version  = '1.2.2'
  s.license  = 'MIT'
  s.summary  = 'The most simple and robust way to manage UITableView.'
  s.homepage = 'https://github.com/DenHeadless/DTTableViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTTableViewManager.git', :tag => '1.2.2' }
  s.source_files = 'DTTableViewManager'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'5.0'
end