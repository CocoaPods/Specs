Pod::Spec.new do |s|
  s.name         = "YBStatechart"
  s.version      = "1.0.2"
  s.summary      = "Framework for statecharts. A statecharts is a formalized type of finite state machine."
  s.homepage     = "https://github.com/ronaldmannak/YBStatechart"
  s.license      = 'Apache 2.0'
  s.authors      = { "Martijn The" => "post@martijnthe.nl", "Ronald Mannak" => "ronaldmannak@me.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/ronaldmannak/YBStatechart.git", :tag => s.version.to_s }
  s.source_files = 'YBStatechart/*.{h,m}'
  
  s.requires_arc = true
end
