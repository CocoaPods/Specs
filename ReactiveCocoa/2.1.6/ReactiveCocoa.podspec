Pod::Spec.new do |s|
  s.name         = "ReactiveCocoa"
  s.version      = "2.1.6"
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
  
#  See the comment at the end of this file for more information about this prepare_command.
  s.prepare_command = <<-'END'
    find . \( -regex '.*EXT.*\.[mh]$' -o -regex '.*metamacros\.[mh]$' \) -execdir mv {} RAC{} \;
    find . -regex '.*\.[hm]' -exec sed -i '' -E 's@"(EXT.*|metamacros)\.h"@"RAC\1.h"@' {} \;
    find . -regex '.*\.[hm]' -exec sed -i '' -E 's@<ReactiveCocoa/(EXT.*)\.h>@<ReactiveCocoa/RAC\1.h>@' {} \;
  END

  s.subspec 'no-arc' do |sp|
    sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
    sp.requires_arc = false
  end

  s.subspec 'Core' do |sp|
    sp.dependency 'ReactiveCocoa/no-arc'
    sp.source_files = 'ReactiveCocoaFramework/ReactiveCocoa/**/*.{d,h,m}'
    sp.private_header_files = '**/*Private.h', '**/*EXTRuntimeExtensions.h'
    sp.exclude_files = 'ReactiveCocoaFramework/ReactiveCocoa/RACObjCRuntime.{h,m}'
    sp.ios.exclude_files = '**/*{AppKit,NSControl,NSText}*'
    sp.osx.exclude_files = '**/*{UIActionSheet,UIAlertView,UIBarButtonItem,UIButton,UICollectionViewCell,UIControl,UIDatePicker,UIGestureRecognizer,UIRefreshControl,UISegmentedControl,UISlider,UIStepper,UISwitch,UITableViewCell,UIText}*'
    sp.header_dir = 'ReactiveCocoa'
  end
end

#=begin=
# The 'prepare_command' for this spec prefixes all filenames in the `libextobjc` library with 'RAC'.
# 
# This is necessary as libextobjc and it's headers are included in the ReactiveCocoa library with a prefix of `rac_` on all methods. libextobjc is also included in other libraries — such as Mantle — in headers with the same filenames, but with a prefix of `mtl_` on all methods. Importing the libextobjc headers can import either of these, leading to 'missing' methods (triply so if you add the actual libextobjc pod to your Podfile). 
#
# Renaming the files mitigates this issue. If you need to use libextobjc in your projects, add the pod to your Podfile. **Do not use the bundled version of libextobjc that comes with ReactiveCocoa.**
# 
# For more information about this issue, please contact @tonyarnold
#=end=
