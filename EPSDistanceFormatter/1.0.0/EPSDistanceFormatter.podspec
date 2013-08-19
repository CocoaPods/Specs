Pod::Spec.new do |s|
  s.name         = "EPSDistanceFormatter"
  s.version      = "1.0.0"
  s.summary      = "A class to format CLLocationDistance instances into human readable text."
  s.homepage     = "https://github.com/ElectricPeelSoftware/EPSDistanceFormatter"
  s.license      = 'MIT'
  s.author       = { "Electric Peel, LLC" => "info@electricpeelsoftware.com" }
  s.source       = { :git => "https://github.com/ElectricPeelSoftware/EPSDistanceFormatter.git", :tag => s.version.to_s() }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'EPSDistanceFormatter.{h,m}', 'Project/EPSDistanceFormatter/InspectableDistanceFormatter.{h,m}'
  s.requires_arc = true
end