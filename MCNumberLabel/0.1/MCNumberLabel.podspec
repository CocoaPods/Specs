Pod::Spec.new do |s|
  s.name     = 'MCNumberLabel'
  s.version  = '0.1'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Drop-in label control with the ability to animate digits.'
  s.homepage = 'https://github.com/matthewcheok/MCNumberLabel'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/matthewcheok/MCNumberLabel.git', :branch => 'master', :tag => s.version.to_s }
  s.source_files = 'MCNumberLabel/*.{h,m}'
  s.public_header_files = 'MCNumberLabel/MCNumberLabel.h'
end
