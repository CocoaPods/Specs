Pod::Spec.new do |s|
  s.name     = 'JSCustomBadge'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS badge drawn with CoreGraphics.'
  s.homepage = 'https://github.com/jessesquires/JSCustomBadge'
  s.author   = { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
  s.source   = { :git => 'https://github.com/jessesquires/JSCustomBadge.git', :tag => '1.0.1' }
  s.platform = :ios
  s.source_files = 'JSCustomBadge'
  s.requires_arc = true
  s.framework = 'QuartzCore'
end
