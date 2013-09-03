
Pod::Spec.new do |s|
  s.name         = "THIn"
  s.version      = "1.0"
  s.summary      = "Three easy ways to do things later in Cocoa Touch."
  s.homepage     = "https://github.com/th-in-gs/THIn"
  s.author       = { "James Montgomerie" => "jamie@montgomerie.net" }
  s.source       = { :git => "https://github.com/bendodson/THIn.git", :tag => "1.0"}
  s.platform     = :ios, '5.0'
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true

end
