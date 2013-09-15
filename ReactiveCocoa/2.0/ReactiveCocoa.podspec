Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "2.0"
  s.summary      = "A framework for composing and transforming sequences of values."
  s.homepage     = "https://github.com/blog/1107-reactivecocoa-is-now-open-source"
  s.author       = { "Josh Abernathy" => "josh@github.com" }
  s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCocoa offers:\n"                                                               \
                   "1. The ability to compose operations on future data.\n"                                \
                   "2. An approach to minimizing state and mutability.\n"                                  \
                   "3. A declarative way to define behaviors and the relationships between properties.\n"  \
                   "4. A unified, high-level interface for asynchronous operations.\n"                     \
                   "5. A lovely API on top of KVO."

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'
  
  s.subspec 'no-arc' do |sp|
    sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
    sp.requires_arc = false
  end

  s.subspec 'Core' do |sp|
    sp.dependency 'ReactiveCocoa/no-arc'
    sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/**/*.{h,m}'
    sp.exclude_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
    sp.ios.exclude_files = '**/*{AppKit,NSControl,NSText}*'
    sp.osx.exclude_files = '**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UIControl,UIGestureRecognizer,UIText,UISlider,UISwitch,UITableViewCell,UIStepper,UIDatePicker,UISegmentedControl}*'
    sp.header_dir = 'ReactiveCocoa'
  end

  s.subspec 'RACExtensions' do |sp|
    sp.source_files = 'RACExtensions/*.{h,m}'
    sp.dependency 'ReactiveCocoa/Core'
  end
end
