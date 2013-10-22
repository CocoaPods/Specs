Pod::Spec.new do |s|
  s.name         = 'JCActivityBar'
  s.platform     = :ios, '5.0'
  s.version      = '0.9.1'
  s.summary      = 'View-specific (rather than per-window) activity info bar.'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = 'https://github.com/jcoleman/JCActivityBar'
  s.author       = { 'James Coleman' => 'jtc331@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/jcoleman/JCActivityBar.git', :tag => '0.9.1' }
  s.source_files = 'Library/*.{h,m}'
  s.resources    = 'Resources/*'
  s.frameworks   = 'QuartzCore'
end
