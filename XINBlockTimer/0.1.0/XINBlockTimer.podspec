Pod::Spec.new do |s|
  s.name      = 'XINBlockTimer'
  s.version   = '0.1.0'
  s.license   = 'MIT'
  s.summary   = 'Time blocks of code to identify performance bottlenecks'
  s.homepage  = 'https://github.com/xinsight/XINBlockTimer'
  s.authors   = { 'Jason Moore' => 'jmoore@xinsight.ca' }
  s.source    = { :git => 'https://github.com/xinsight/XINBlockTimer.git', :tag => '0.1.0' }
  s.requires_arc = true

  # note: only demo requires ios7
  s.platform = :ios, '7.0'
  
  s.source_files        = 'XINBlockTimer/*.{h,m}'  
  s.public_header_files = 'XINBlockTimer/*.h'
end
