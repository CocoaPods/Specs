Pod::Spec.new do |s|
  s.name         = "NAPickerView"
  s.version      = "0.0.1"
  s.summary      = "Custom pickerview."
  s.homepage     = "https://github.com/nghialv/NAPickerView"
  s.license      = 'MIT'
  s.author       = { "nghialv" => "nghialv2607@gmail.com" }
  s.source       = {
    :git => "https://github.com/nghialv/NAPickerView.git",
    :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'NASources/*.{h,m}'
  s.ios.frameworks = 'QuartzCore'
  s.requires_arc = true
end
