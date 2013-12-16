Pod::Spec.new do |s|
  s.name     = 'MCUIImageAdvanced'
  s.version  = '0.2.3'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'Advanced and powerful functionality enhancements to UIImage.'
  s.homepage = 'https://github.com/mirego/MCUIImageAdvanced'
  s.authors  = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCUIImageAdvanced.git', :tag => s.version.to_s }
  s.source_files = 'MCUIImageAdvanced/*.{h,m}', 'MCUIImageAdvanced/ShrinkPNG/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MGImageUtilities'

  s.platform = :ios, '5.0'
end
