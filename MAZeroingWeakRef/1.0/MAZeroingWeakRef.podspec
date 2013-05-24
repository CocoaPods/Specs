
Pod::Spec.new do |s|
  s.name         = "MAZeroingWeakRef"
  s.version      = "1.0"
  s.summary      = "Zeroing weak references for retain/release Objective-C."
  s.homepage     = "https://github.com/mikeash/MAZeroingWeakRef"

  s.license      = 'BSD'

  s.author       = { "Mike Ash" => "mike@mikeash.com" }

  s.source       = { :git => "https://github.com/mikeash/MAZeroingWeakRef.git", :tag => "1.0" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'Source/MA*.{h,m}'
  s.exclude_files = 'Source/main.m'
  s.private_header_files = 'Source/MAZeroingWeakRefNativeZWRNotAllowedTable.h'
end
