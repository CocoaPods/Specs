Pod::Spec.new do |s|
  s.name     = 'DTTableViewManager'
  s.version  = '2.0.0-RC1'
  s.license  = 'MIT'
  s.summary  = 'The most simple and robust way to manage UITableView.'
  s.homepage = 'https://github.com/DenHeadless/DTTableViewManager'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTTableViewManager.git', :tag => s.version.to_s }
  s.source_files = 'DTTableViewManager'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'6.0'
end