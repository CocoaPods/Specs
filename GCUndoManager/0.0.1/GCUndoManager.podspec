Pod::Spec.new do |s|
  s.name         = 'GCUndoManager'
  s.version      = '0.0.1'
  s.license      = { :type => 'BSD', :text => <<-LICENSE
                      Copyright 2009-2012 Apptree.net. All rights reserved.
                    LICENSE
                   }
  s.homepage     = "https://github.com/seanm/GCUndoManager"
  s.authors      = 'Graham Cox'
  s.summary      = 'A reimplementation of NSUndoManager that is highly compatible with the original but much more debuggable.'
  s.source       = { :git => 'https://github.com/seanm/GCUndoManager.git', :commit => '11d4211ca0' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'GCUndoManager.{h,m}'
  s.requires_arc = false
end
