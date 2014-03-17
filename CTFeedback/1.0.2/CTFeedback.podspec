Pod::Spec.new do |s|
  s.name         = "CTFeedback"
  s.version      = "1.0.2"
  s.summary      = "UI Component to feedback for iOS."
  s.homepage     = "https://github.com/rizumita/CTFeedback"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryoichi Izumita" => "r.izumita@caph.jp" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/rizumita/CTFeedback.git", :tag => "1.0.2" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.resource_bundles = { 'CTFeedback' => ['Resources/*.lproj'] }
  s.framework  = 'MessageUI'
  s.requires_arc = true
end
