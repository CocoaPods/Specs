Pod::Spec.new do |s|
  s.name         = "Grand Object Dispatch"
  s.version      = "0.5.0"
  s.summary      = "Objective-C wrapper for Grand Central Dispatch."
  s.homepage     = "https://github.com/iMartinKiss/Grand-Object-Dispatch"
  s.author       = { "Martin Kiss" => "martin.kiss@me.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.source       = { :git => "https://github.com/iMartinKiss/Grand-Object-Dispatch.git", :tag => "v0.5.0" }
  s.platform     = :ios, "6.0"
  s.source_files = "Sources"
  s.public_header_files = "GrandObjectDispatch.h"
  s.requires_arc = true
end
