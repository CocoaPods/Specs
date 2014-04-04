Pod::Spec.new do |s|

  s.name         = "ObjectiveZMQ"
  s.version      = "0.1.0"
  s.summary      = "High-level Objective-C bindings for ØMQ."

  s.description  = <<-DESC
Allows the use of [ZeroMQ](http://zeromq.org/) from modern Objective-C 2.0 projects.

Wraps low-level arrays, messages, and polling with NSData, blocks, and Grand Central Dispatch queues.
                   DESC

  s.homepage     = "http://github.com/SavageInteractive/ObjectiveZMQ"

  s.license      = { :type => 'LGPL', :file => 'COPYING' }

  s.author       = { "Rowan James" => "rowan@savage.si" }

  # requires OS_OBJECT_USE_OBJC (iOS >= 6.0, OS X >= 10.8)
  # this is to store objects like `dispatch_queue_t` in ARC properties
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'


  s.source       = { :git => "https://github.com/SavageInteractive/ObjectiveZMQ.git", :tag => "v0.1.0" }

  s.source_files  = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

  s.preserve_paths = "COPYING", "COPYING.LESSER"

  s.dependency 'libzmq', '~> 3.3.0-alpha1'
  s.requires_arc = true

end
