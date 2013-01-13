Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "0.16.1"
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
  s.ios.deployment_target = '6.0'
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'

  s.subspec 'Core' do |sp|
    files = FileList['ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}']
    sp.ios.source_files = files.dup.exclude(/NSButton/, /AppKit/)
    sp.osx.source_files = files.dup.exclude(/UIControl/, /UIText/, /RACEventTrampoline/, /RACDelegateProxy/)
    sp.header_dir = 'ReactiveCocoa'

    sp.dependency 'JRSwizzle', '~> 1.0'
    sp.dependency 'libextobjc/EXTKeyPathCoding', '~> 0.2.4'
    sp.dependency 'libextobjc/EXTConcreteProtocol', '~> 0.2.4'
    sp.dependency 'libextobjc/EXTScope', '~> 0.2.4'
  end

  s.subspec 'RACExtensions' do |sp|
    files = FileList['RACExtensions/*.{h,m}']
    sp.ios.source_files = files.dup.exclude(/NSTask/)
    sp.osx.source_files = files
    sp.dependency 'ReactiveCocoa/Core'
  end

  def s.pre_install (pod, _)
    headers = ['ReactiveCocoaFramework/ReactiveCocoa/NSObject+RACPropertySubscribing.h',
               'ReactiveCocoaFramework/ReactiveCocoa/ReactiveCocoa.h',
               'ReactiveCocoaFramework/ReactiveCocoa/RACStream.h',
               'ReactiveCocoaFramework/ReactiveCocoa/RACSubscriptingAssignmentTrampoline.h',
               'ReactiveCocoaFramework/ReactiveCocoa/RACTuple.h'
               ]

    headers.each { |header_ref|
      header = pod.root + header_ref
      contents = header.read
      contents = contents.gsub(/ReactiveCocoa\/(?:libextobjc\/extobjc\/)?(\w+.h)/, '\1')
      File.open(header, 'w') { |file| file.puts(contents) }
    }
  end
end
