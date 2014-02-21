Pod::Spec.new do |s|
  s.name     = 'MCColoredPageControl'
  s.version  = '1.0.1'
  s.license  = 'BSD 3-Clause'
  s.summary  = 'Fully customizable alternative to UIPageControl.'
  s.homepage = 'https://github.com/mirego/MCColoredPageControl'
  s.authors  = { 'Mirego' => 'info@mirego.com' }
  s.source   = { :git => 'https://github.com/mirego/MCColoredPageControl.git', :tag => s.version.to_s }
  s.source_files = 'MCColoredPageControl/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'

  s.platform = :ios, '5.0'
end