Pod::Spec.new do |s|
  s.name         = 'MAKVONotificationCenter'
  s.version      = '0.0.1'
  s.source       = { :git => 'https://github.com/mikeash/MAKVONotificationCenter.git', :commit => 'b9b64d107bcd2a39b9185e72c27c3422026eeed2' }
  s.homepage     = 'http://www.mikeash.com/pyblog/key-value-observing-done-right.html'
  s.author       = { 'Mike Ash' => 'mike@mikeash.com' }
  s.license      = 'BSD'
  s.summary      = 'Key-Value Observing Done Right.'
  s.source_files = 'MAKVONotificationCenter.{h,m}'
  s.header_dir   = s.name
  s.requires_arc = true
end
