Pod::Spec.new do |s|
  s.name     = 'MFLicensing'
  s.version  = '1.0.0'
  s.license  = 'Public Domain'
  s.summary  = 'Software License Generation and Validation Library.'
  s.homepage = 'https://github.com/freshcode/MFLicensing'
  s.author   = { 'Freshcode' => 'info@madefresh.ca' }
  s.source   = { :git => 'https://github.com/freshcode/MFLicensing.git', :tag => s.version.to_s }
  s.source_files = 'Classes', 'MFLicensing/mflicensing.{h,c}'
  s.requires_arc = true
  s.dependency 'MFMathLib', '~>1.0.0'
end
