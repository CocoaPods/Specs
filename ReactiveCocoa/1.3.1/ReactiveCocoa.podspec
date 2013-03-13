Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "1.3.1"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/ReactiveCocoa/ReactiveCocoa"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v1.3.1" }
  s.license      = 'Simplified BSD License'
  s.requires_arc = true
  s.description  = "ReactiveCocoa offers:\n"                                                               \
                   "1. The ability to compose operations on future data.\n"                                \
                   "2. An approach to minimizing state and mutability.\n"                                  \
                   "3. A declarative way to define behaviors and the relationships between properties.\n"  \
                   "4. A unified, high-level interface for asynchronous operations.\n"                     \
                   "5. A lovely API on top of KVO.\n"
  
  s.preferred_dependency = 'Core'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.subspec 'Core' do |sp|
    files = FileList['ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}']
    sp.ios.source_files = files.dup.exclude(/NSButton/, /AppKit/, /NSControl/, /NSText/)
    sp.osx.source_files = files.dup.exclude(/UIControl/, /UIText/, /RACEventTrampoline/, /RACDelegateProxy/)

    sp.header_dir = 'ReactiveCocoa'
    sp.dependency 'JRSwizzle', '~> 1.0'
    sp.dependency 'libextobjc/EXTKeyPathCoding', '~> 0.2.4'
    sp.dependency 'libextobjc/EXTConcreteProtocol', '~> 0.2.4'
    sp.dependency 'libextobjc/EXTScope', '~> 0.2.4'
  end
  
  def s.pre_install (pod, _)
    pod.source_files.each { |source|
      contents = source.read
      if contents.gsub!(%r{ReactiveCocoa/(?:\w+/)*(EXT\w+|metamacros)\.h}, '\1.h')
        File.open(source, 'w') { |file| file.puts(contents) }
      end
    }
  end
  
end
