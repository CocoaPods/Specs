Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "0.8.0"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/blog/1107-reactivecocoa-is-now-open-source"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/github/ReactiveCocoa.git", :tag => "v#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoa offers:\n"                                                               \
                   "1. The ability to compose operations on future data.\n"                                \
                   "2. An approach to minimizing state and mutability.\n"                                  \
                   "3. A declarative way to define behaviors and the relationships between properties.\n"  \
                   "4. A unified, high-level interface for asynchronous operations.\n"                     \
                   "5. A lovely API on top of KVO."

  s.requires_arc = true

  s.subspec 'Core' do |sp|
    files = FileList['ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}']
    sp.ios.source_files = files.dup.exclude(/NSButton/, /AppKit/)
    sp.osx.source_files = files.dup.exclude(/UIControl/, /UIText/, /Event/, /DelegateProxy/)
    sp.header_dir = 'ReactiveCocoa'

    sp.dependency 'JRSwizzle', '~> 1.0'
    sp.dependency 'libextobjc/EXTConcreteProtocol', '~> 0.1.0'
  end

  s.subspec 'RACExtensions' do |sp|
    files = FileList['RACExtensions/*.{h,m}']
    sp.ios.source_files = files.dup.exclude(/NSTask/)
    sp.osx.source_files = files
    sp.dependency 'ReactiveCocoa/Core'
  end
end
