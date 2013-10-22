Pod::Spec.new do |s|
  s.name         = 'RNBlurModalView'
  s.version      = '0.1.0'
  s.summary      = 'Add depth to your alerts.'
  s.homepage     = 'https://github.com/rnystrom/RNBlurModalView'
  s.license      = 'MIT'
  s.author       = { 'Ryan Nystrom' => 'rnystrom«whoisryannystrom.com' }

  s.source       = { :git => 'https://github.com/rnystrom/RNBlurModalView.git', :tag => '0.1.0' }
  s.platform     = :ios, '5.0'

  s.source_files = 'RNBlurModalView.{h,m}'

  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'Accelerate'
end
