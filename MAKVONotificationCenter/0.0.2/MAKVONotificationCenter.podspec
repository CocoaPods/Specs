Pod::Spec.new do |s|
  s.name         = 'MAKVONotificationCenter'
  s.version      = '0.0.2'
  s.source       = { :git => 'https://github.com/mikeash/MAKVONotificationCenter.git', :commit => '1f414de5dd2fd54fad6928a09794431ffa13f30f' }
  s.homepage     = 'http://www.mikeash.com/pyblog/key-value-observing-done-right.html'
  s.author       = { 'Mike Ash' => 'mike@mikeash.com' }
  s.summary      = 'Key-Value Observing Done Right.'
  s.source_files = 'MAKVONotificationCenter.{h,m}'
  s.header_dir   = s.name
  s.requires_arc = true
  s.license      = {
      :type => 'MIT',
      :file => 'LICENSE'
  }

end
