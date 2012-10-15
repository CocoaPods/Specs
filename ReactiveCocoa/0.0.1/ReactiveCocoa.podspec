Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "0.0.1"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/github/ReactiveCocoa"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/github/ReactiveCocoa.git", :commit => "46a1ca24ca711f0140d999a069044e0fc057975c" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoa offers:\n"                                                               \
                   "1. The ability to compose operations on future data.\n"                                \
                   "2. An approach to minimizing state and mutability.\n"                                  \
                   "3. A declarative way to define behaviors and the relationships between properties.\n"  \
                   "4. A unified, high-level interface for asynchronous operations.\n"                     \
                   "5. A lovely API on top of KVO.\n"

  files = FileList['ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}']
  s.ios.source_files = files.dup.exclude(/NSButton/, /AppKit/)
  s.osx.source_files = files.dup.exclude(/UIControl/, /UITextField/)
  s.requires_arc = true
end
