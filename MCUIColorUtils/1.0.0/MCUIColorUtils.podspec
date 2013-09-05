Pod::Spec.new do |s|
  s.name     = 'MCUIColorUtils'
  s.version  = '1.0.0'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'UIColor utilities.'
  s.homepage = 'https://github.com/mirego/MCUIColorUtils.git'
  s.authors  = { 'Mirego' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCUIColorUtils.git', :tag => s.version.to_s }
  s.source_files = 'MCUIColorUtils/*.{h,m}'
  s.requires_arc = true

  s.platform = :ios, '5.0'
end
