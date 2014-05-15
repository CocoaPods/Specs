Pod::Spec.new do |s|
  s.name         = "TWStatus"
  s.version      = "0.0.1"
  s.summary      = "Show notification status on Status bar mimicking Sunrise and Mailbox"
  s.homepage     = "https://github.com/petersantino/TWStatus"
  s.license      = 'MIT'
  s.author       = { "Thanakrit Weekhamchai" => "peter@clbs.co.th" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/petersantino/TWStatus.git", :commit => "31123335653c8940121d79368fee1897fdb467cd" }
  s.source_files = 'TWStatus/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'Foundation'
end
