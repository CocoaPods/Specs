#
# Be sure to run `pod spec lint ITWLoadingPanel.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name     = 'ITWLoadingPanel'
  s.version  = '1.0.0'
  s.license  = 'Apache 2'
  s.summary  = 'Drop in classes for adding a download info panel.'
  s.homepage = 'https://github.com/brunow/ITWLoadingPanel'
  s.author   = { 'Bruno Wernimont' => 'bruno.wernimont+github@gmail.com' }
  s.source   = { :git => 'https://brunow@github.com/brunow/ITWLoadingPanel.git', :tag => '1.0.0' }

  s.description = 'ITWLoadingPanel is a class for adding a download info panel, made at Intotheweb.'
  s.platform = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m,xib}'
end
