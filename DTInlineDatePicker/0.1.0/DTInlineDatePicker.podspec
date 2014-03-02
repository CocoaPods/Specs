Pod::Spec.new do |s|
  s.name     = 'DTInlineDatePicker'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Display UIDatePicker inline easily!'
  s.homepage = 'https://github.com/DenHeadless/DTInlineDatePicker'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTInlineDatePicker.git', :tag => s.version.to_s }
  s.source_files = 'DTInlineDatePicker'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.platform = :ios,'6.0'
  s.dependency 'DTTableViewManager', '2.2.0'
  s.dependency 'DTPickerPresenter', '0.1.0'
end