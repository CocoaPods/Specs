Pod::Spec.new do |s|
  s.name         = 'InterfaCSS'
  s.version      = '0.9.2'
  s.summary      = 'A fabulous CSS based styling and layout framework for iOS applications.'
  s.homepage     = 'https://github.com/tolo/InterfaCSS'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Tobias Löfstrand' => 'tobias@leafnode.se' }
  s.source       = {
    :git => 'https://github.com/tolo/InterfaCSS.git',
    :tag => "#{s.version}"
  }
  s.platform     = :ios, '6.0'
  s.source_files = 'InterfaCSS/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = ['UIKit', 'CoreGraphics', 'QuartzCore']
  s.dependency 'Parcoa', '~> 0.0.1'
end
