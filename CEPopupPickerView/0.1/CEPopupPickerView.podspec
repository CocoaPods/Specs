Pod::Spec.new do |s|
  s.name     = 'CEPopupPickerView'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A UIPickerView that pops up, just like the Facebook app.'
  s.homepage = 'https://github.com/chriseidhof/CEPopupPickerView'
  s.author   = { 'Chris Eidhof' => 'chris@eidhof.nl' }

  s.source   = { :git => 'https://github.com/chriseidhof/CEPopupPickerView.git', :tag => 'v0.1' }

  s.platform = :ios
  s.requires_arc = true

  s.source_files = 'CEPopupPickerView/CEPopupPickerView.{h,m}'
end
