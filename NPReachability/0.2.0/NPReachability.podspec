Pod::Spec.new do |s|
  s.name         = "NPReachability"
  s.version      = "0.2.0"
  s.summary      = "Reachability without the suck."
  
  s.description  = <<-DESC
Apple's Reachability example broadcasts changes in network connectivity through
notifications.  NPReachability also does this but also provides the options of
using KVO to monitor changes, or even to provide a block to be executed when
changes happen.

Monitoring is simpler; you're either connected or not. Testing for the
reachability of a particular URL is best done by actually trying to connect and
dealing with the errors.

Apple's Reachability sample has been rewritten to use NPReachability, see the
readme for details.
DESC

  s.homepage     = "https://github.com/Abizern/NPReachability"
  s.license      = 'MIT'
  s.author       = { "Abizer Nasir" => "abizern@abizern.org" }
  s.source       = { :git => "https://github.com/Abizern/NPReachability.git", :tag => s.version.to_s }
  s.framework    = 'SystemConfiguration'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
