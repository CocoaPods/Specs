Pod::Spec.new do |s|
  s.name = 'ACEExpandableTextCell'
  s.version = '0.0.1'
  s.homepage = 'https://github.com/acerbetti/ACEExpandableTextCell'
  s.author = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'TextView inside an expandable TableViewCell.'
  s.source = { :git => 'https://github.com/acerbetti/ACEExpandableTextCell.git', :tag => 'v0.0.1' }
  s.source_files = 'ACEExpandableTextCell/*.{h,m}'
  s.dependency 'SZTextView'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
