Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "1.9.7"
  s.summary      = "A framework for composing and transforming streams of values."
  s.homepage     = "https://github.com/blog/1107-reactivecocoa-is-now-open-source"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v#{s.version}" }
  s.license      = 'MIT'
  s.description  = "ReactiveCocoa (RAC) is an Objective-C framework for Functional Reactive Programming. It provides APIs for composing and transforming streams of values."

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'

  # Rewrite references to libextobjc to use the pod's files.
  s.prepare_command = <<-'END'
    find . \( -name '*.h' -o -name '*.m' \) \
      -exec sed -i '' -E 's@<ReactiveCocoa/(EXTKeyPathCoding|EXTScope|metamacros)\.h>@<\1.h>@' {} +
  END

  s.subspec 'Core' do |sp|
    s.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/*.{h,m}'
    s.ios.exclude_files = '**/*{NSButton,AppKit,NSText,NSControl}*'
    s.osx.exclude_files = '**/*{UIBarButtonItem,UIControl,UIGestureRecognizer,UIText,RACEventTrampoline,RACDelegateProxy}*'
    sp.header_dir = 'ReactiveCocoa'

    sp.dependency 'JRSwizzle', '~> 1.0'
    sp.dependency 'libextobjc/EXTKeyPathCoding', '~> 0.3.0'
    sp.dependency 'libextobjc/EXTConcreteProtocol', '~> 0.3.0'
    sp.dependency 'libextobjc/EXTScope', '~> 0.3.0'
  end

  s.subspec 'RACExtensions' do |sp|
    sp.source_files = 'RACExtensions/*.{h,m}'
    sp.ios.exclude_files = '**/*{NSTask}*'
    sp.dependency 'ReactiveCocoa/Core'
  end
end
