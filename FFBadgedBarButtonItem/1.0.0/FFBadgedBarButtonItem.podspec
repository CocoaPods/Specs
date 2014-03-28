Pod::Spec.new do |s|
  s.name     = 'FFBadgedBarButtonItem'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'FFBadgedBarButtonItem is a UIBarButtonItem subclass that supports badging.'

  s.homepage = 'https://github.com/granoff/FFBadgedBarButtonItem'
  s.author   = { 'Mark H. Granoff' => 'mark@granoff.net' }

  s.source   = { :git => 'https://github.com/granoff/FFBadgedBarButtonItem.git', :tag => '1.0.0' }

  s.platform = :ios
  s.source_files = 'FFBadgedBarButtonItem.{h,m}'
  s.requires_arc = true
end
