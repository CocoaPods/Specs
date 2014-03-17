Pod::Spec.new do |s|
  s.name     = 'MCFireworksButton'
  s.version  = '0.1'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Drop-in button control with with particle effects similar to the Like button in Facebook Paper.'
  s.homepage = 'https://github.com/matthewcheok/MCFireworksButton'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/matthewcheok/MCFireworksButton.git', :branch => 'master', :tag => s.version.to_s }
  s.source_files = 'MCFireworksButton/*.{h,m}'
  s.public_header_files = 'MCFireworksButton/*.h'
end
