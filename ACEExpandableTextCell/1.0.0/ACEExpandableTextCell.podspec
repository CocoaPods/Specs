Pod::Spec.new do |s|
  s.name = 'ACEExpandableTextCell'
  s.version = '1.0.0'
  s.homepage = 'https://github.com/acerbetti/ACEExpandableTextCell'
  s.author = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Is the simplest way to insert a UITextView inside an expandable UITableViewCell.'
  s.source = { :git => 'https://github.com/acerbetti/ACEExpandableTextCell.git', :tag => 'v1.0.0' }
  s.source_files = 'ACEExpandableTextCell/*.{h,m}'
  s.dependency 'SZTextView'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
