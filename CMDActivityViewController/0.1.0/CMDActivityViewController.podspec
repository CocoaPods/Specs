Pod::Spec.new do |s|
  s.name         = 'CMDActivityViewController'
  s.version      = '0.1.0'
  s.summary      = 'Easy share sheets on iOS.'
  s.homepage     = 'https://github.com/calebd/CMDActivityViewController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/CMDActivityViewController.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '6.0'
  s.source_files = 'CMDActivityViewController/**/*.{h,m}'
end
