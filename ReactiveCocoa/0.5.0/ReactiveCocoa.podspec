Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "0.5.0"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveCocoa"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/github/ReactiveCocoa.git", :tag => "v0.5.0" }
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
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'
end
