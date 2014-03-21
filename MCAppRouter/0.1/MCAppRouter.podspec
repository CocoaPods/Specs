Pod::Spec.new do |s|
  s.name     = 'MCAppRouter'
  s.version  = '0.1'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'URL routing for iOS made simple.'
  s.homepage = 'https://github.com/matthewcheok/MCAppRouter'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = { :git => 'https://github.com/matthewcheok/MCAppRouter.git', :branch => 'master', :tag => s.version.to_s }
  s.source_files = 'MCAppRouter/*.{h,m}'
  s.public_header_files = 'MCAppRouter/*.h'
end
