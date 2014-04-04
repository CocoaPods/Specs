Pod::Spec.new do |s|
  s.name         = "EDSemver"
  s.version      = "0.1.0"
  s.summary      = "Semantic versioning for Objective-C."
  s.homepage     = "https://github.com/thisandagain/semver"
  s.license      = 'MIT'
  s.author       = { "Andrew Sliwinski" => "andrewsliwinski@acm.org" }
  s.source       = { :git => "https://github.com/thisandagain/semver.git", :tag => "v0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EDSemver'
  s.requires_arc = true
end
