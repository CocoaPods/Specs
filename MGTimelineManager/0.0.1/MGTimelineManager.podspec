Pod::Spec.new do |s|
  s.name         = "MGTimelineManager"
  s.version      = "0.0.1"
  s.summary      = "Easy to use twitter timeline manager & parser - Uses async twitter api fetches - see demo for capabilities/example useage."
  s.homepage     = "https://github.com/mglagola/MGTimelineManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Mark Glagola" => "mark.glagola@gmail.com" }
  s.source       = { :git => "https://github.com/mglagola/MGTimelineManager.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'MGTimelineManager/Categories/*', 'MGTimelineManager/*'
  s.exclude_files = 'MGTimelineManager/Vendor'
  s.framework  = 'SystemConfiguration'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '1.2.1'
  s.dependency 'Reachability', '3.1.0'
  s.dependency 'SBJson', '3.2'

end
