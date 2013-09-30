Pod::Spec.new do |s|
	s.name         = "ReactiveCocoa"
	s.version      = "2.1"
	s.summary      = "A framework for composing and transforming streams of values."
	s.homepage     = "https://github.com/blog/1107-reactivecocoa-is-now-open-source"
	s.author       = { "Josh Abernathy" => "josh@github.com" }
	s.source       = { :git => "https://github.com/ReactiveCocoa/ReactiveCocoa.git", :tag => "v#{s.version}" }
	s.license      = 'MIT'
	s.description  = "ReactiveCocoa (RAC) is an Objective-C framework for Functional Reactive Programming. It provides APIs for composing and transforming streams of values."
 
	s.requires_arc = true
	s.ios.deployment_target = '6.1'
	s.osx.deployment_target = '10.8'
	s.platform = :osx, "10.8", :ios, "6.1"
	s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'

	s.prepare_command = <<-CMD
		/usr/sbin/dtrace -h -s ReactiveCocoaFramework/ReactiveCocoa/RACSignalProvider.d -o ReactiveCocoaFramework/ReactiveCocoa/RACSignalProvider.h
	CMD

	s.subspec 'no-arc' do |sp|
		sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
		sp.requires_arc = false
	end

	s.subspec 'Core' do |sp|
		sp.dependency 'ReactiveCocoa/no-arc'
		sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/**/*.{h,m,d}'
		sp.private_header_files = '**/*Private.h', '**/*EXTRuntimeExtensions.h'
		sp.exclude_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
		sp.ios.exclude_files = '**/*{AppKit,NSControl,NSText}*'
		sp.osx.exclude_files = '**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UIControl,UIDatePicker,UIGestureRecognizer,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UIText}*'
		sp.header_dir = 'ReactiveCocoa'
	end
 
	s.subspec 'RACExtensions' do |sp|
		sp.source_files = 'RACExtensions/*.{h,m}'
		sp.dependency 'ReactiveCocoa/Core'
	end
end
