Pod::Spec.new do |s|
  s.name         = "EDSemver"
  s.version      = "0.2.0"
  s.summary      = "Semantic versioning for Objective-C."
  s.homepage     = "https://github.com/thisandagain/semver"
  s.license      = "MIT"
  s.authors      = { "Andrew Sliwinski" => "andrewsliwinski@acm.org", "Sam Soffes" => "sam@soff.es" }
  s.source       = { :git => "https://github.com/thisandagain/semver.git", :tag => "v0.2.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EDSemver'
  s.requires_arc = true
end
