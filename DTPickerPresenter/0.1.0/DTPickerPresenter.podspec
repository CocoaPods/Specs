Pod::Spec.new do |s|
  s.name     = 'DTPickerPresenter'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'Modern wrapper for UIDatePicker and UIPickerView presentation.'
  s.homepage = 'https://github.com/DenHeadless/DTPickerPresenter'
  s.authors  = { 'Denys Telezhkin' => 'denys.telezhkin@yandex.ru' }
  s.source   = { :git => 'https://github.com/DenHeadless/DTPickerPresenter.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.platform = :ios,'6.0'
  s.ios.deployment_target = '6.0'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'DTPickerPresenter'
  s.social_media_url = 'https://twitter.com/DTCoder'
end