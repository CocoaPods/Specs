Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "0.8.0"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/blog/1107-reactivecocoa-is-now-open-source"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoa (RAC) is a framework for composing and transforming sequences of values."

  s.requires_arc = true
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'

  s.subspec 'Core' do |sp|
    s.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}'
    s.ios.exclude_files = '**/*{NSButton,AppKit}*'
    s.osx.exclude_files = '**/*{UIControl,UIText,Event,DelegateProxy}*'
    sp.header_dir = 'ReactiveCocoa'

    sp.dependency 'JRSwizzle', '~> 1.0'
    sp.dependency 'libextobjc/EXTConcreteProtocol', '~> 0.1.0'
  end

  s.subspec 'RACExtensions' do |sp|
    sp.source_files = 'RACExtensions/*.{h,m}'
    sp.ios.exclude_files = '**/*{NSTask}*'
    sp.dependency 'ReactiveCocoa/Core'
  end
end
