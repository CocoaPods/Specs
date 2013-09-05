Pod::Spec.new do |s|
  s.name         = "MAMirroredQueue"
  s.version      = "0.0.1"
  s.summary      = "A thread safe, lockless, ring buffer implementation in Cocoa."
  s.description  = <<-DESC
                   MAMirroredQueue is a ring buffer implementation that uses virtual memory tricks to achieve
                   fast operation, avoid copying data, and thread safety without using locks.
  DESC
  s.homepage     = "https://github.com/mikeash/MAMirroredQueue"
  s.license      = 'BSD'
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.source       = { :git => "https://github.com/mikeash/MAMirroredQueue.git", :commit => "4bc78f0cedf1a9e36c68fc2d70f77cb339778af2" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'AllocateMirrored.{c,h}', 'MAMirroredQueue.{m,h}'
  s.public_header_files = 'MAMirroredQueue.h'
  s.requires_arc = true
end
