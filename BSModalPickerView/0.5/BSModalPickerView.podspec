Pod::Spec.new do |s|
  s.name         = 'BSModalPickerView'
  s.version      = '0.5'
  s.summary      = 'A custom UIPickerView with a simple list of options, along with a toolbar for Done/Cancel and a faded backdrop view.'
  s.homepage     = 'https://github.com/subdigital/BSModalPickerView'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ben Scheirman' => 'ben@scheirman.com' }
  s.source       = {
    :git => 'https://github.com/subdigital/BSModalPickerView.git',
    :tag => "#{s.version}"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'BSModalPickerView/*.{h,m}'
  s.requires_arc = true
end
