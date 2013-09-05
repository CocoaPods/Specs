Pod::Spec.new do |s|
  s.name         = "OctoKit"
  s.version      = "0.1.1"
  s.summary      = "GitHub API client for Objective-C."
 
  s.homepage     = "https://github.com/octokit/octokit.objc"
  s.license      = 'MIT'
  s.author       = { "GitHub" => "support@github.com" }
 
  s.source       = { :git => "https://github.com/octokit/octokit.objc.git", :tag => "#{s.version}" }
  s.source_files = 'OctoKit'
 
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
 
  s.dependency   "AFNetworking"
  s.dependency   "ISO8601DateFormatter"
  s.dependency   "Mantle"
  s.dependency   "ReactiveCocoa"
  s.dependency   'libextobjc/EXTKeyPathCoding'
end
