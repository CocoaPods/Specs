Pod::Spec.new do |s|
  s.name     = 'MCUIViewLayout'
  s.version  = '0.3.3'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'Layouting enhancements to UIView.'
  s.homepage = 'https://github.com/mirego/MCUIViewLayout'
  s.authors  = { 'Mirego, Inc.' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCUIViewLayout.git', :tag => s.version.to_s }
  s.source_files = 'MCUIViewLayout/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '5.0'
end
