Pod::Spec.new do |s|
  s.name         = "iOSInstalledApps"
  s.version      = "0.1.0"
  s.summary      = "Utility functions to assist with iOS app reading by checking running processes and identifying whether apps implement a custom URL Scheme."
  s.homepage     = "https://github.com/arg0s/iOSInstalledApps"

  s.license      = 'BSD'
  s.author       = { "Aravind Krishnaswamy" => "arvi@alumni.iastate.edu" }
  s.source       = { :git => "https://github.com/arg0s/iOSInstalledApps.git", :commit => "77ef65124deeb0a10477853514ec5dc7b3b61721" }

  s.platform     = :ios, '5.0'
  s.source_files = 'LLInstalledApps*.{h,m}'
  s.requires_arc = true
end
