Pod::Spec.new do |s|
  s.name         = "OCJiraFeedback"
  s.version      = "0.3.0"
  s.summary      = "OCJiraFeedback is a simple library useful for sending user
		   feedback to any Atlassian Jira instance."

  s.homepage     = "https://github.com/vbergae/OCJiraFeedback"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Víctor Berga" => "vbergae@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/vbergae/OCJiraFeedback.git", :tag => s.version.to_s }
  s.source_files  = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/OCJiraFeedback.h'
  s.resource  = "src/OCJiraFeedback/Instance.plist.distribution"
  s.requires_arc = true
  s.dependency 'AFNetworking'
end
