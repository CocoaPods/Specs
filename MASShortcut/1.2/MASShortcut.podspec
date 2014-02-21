Pod::Spec.new do |s|
  s.name         = 'MASShortcut'
  s.version      = '1.2'
  s.summary      = 'Modern framework for managing global keyboard shortcuts compatible with Mac App Store.'
  s.description  = <<-DESC
                     Some time ago Cocoa developers used a brilliant framework ShortcutRecorder for managing keyboard shortcuts in application preferences. However, it became incompatible with a new plugin architecture of Xcode 4. 

                     The project MASShortcut introduces modern API and user interface for recording, storing and using global keyboard shortcuts. All code is compatible with Xcode 4.3, Mac OS X 10.7 and the sandboxed environment.
                    DESC
  s.homepage     = 'http://blog.shpakovski.com/2012/07/global-keyboard-shortcuts-in-cocoa.html'
  s.license      = 'BSD'
  s.author       = { 'Vadim Shpakovski' => 'vadim@shpakovski.com' }
  s.source       = { :git => 'https://github.com/shpakovski/MASShortcut.git', :tag => s.version.to_s }
  s.platform     = :osx
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.framework  = 'Carbon'
  s.requires_arc = true
end
