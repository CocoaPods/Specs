Pod::Spec.new do |s|
  s.name         = 'RMSwipeTableViewCell'
  s.version      = '0.3'
  s.summary      = 'A drop-in UITableViewCell subclass with built-in pan/swipe gestures for easy integration into any project.'
  s.homepage     = 'https://github.com/runmad/RMSwipeTableViewCell'
  s.author       = { 'Rune Madsen' => 'runemadsen@mac.com' }
  s.license      = {  :type => 'MIT', :file => 'LICENSE' }
  s.source       = { 
    :git => 'https://github.com/runmad/RMSwipeTableViewCell.git',
    :tag => s.version.to_s
  }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
