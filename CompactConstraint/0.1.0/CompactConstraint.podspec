Pod::Spec.new do |s|
  s.name = 'CompactConstraint'
  s.version = '0.1.0'
  s.summary = 'Simple NSLayoutConstraint expression parser for more readable autolayout code.'
  s.homepage = 'https://github.com/marcoarment/CompactConstraint'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Marco Arment' => 'arment@marco.org' }
  s.source = { :git => 'https://github.com/marcoarment/CompactConstraint.git', :tag => s.version.to_s }
  s.source_files  = 'CompactConstraint/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
end
