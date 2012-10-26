Pod::Spec.new do |s|
  s.name         = "DatabaseKit"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "An Objective-C database abstraction framework"
  s.homepage     = "https://github.com/fjolnir/DatabaseKit"
  s.source       = { :git => "https://github.com/fjolnir/DatabaseKit.git" }

  s.source_files = 'Debug.h', FileList['Source/**/*.{h,m,inc}'].exclude(/DBModel\+CustomSelectors/).exclude(/postgres/i), 'iPhone/*.{h,m}'
  s.prefix_header_file = 'DatabaseKit_Prefix.pch'
  s.prefix_header_contents = "#ifdef __OBJC__\n#import <DatabaseKit/Debug.h>\n#import <DatabaseKit/NSObject+iPhoneHacks.h>\n#endif\n"

  s.requires_arc = true

  s.subspec 'noarc' do |sp|
    sp.source_files = 'Source/DBModel+CustomSelectors.m', 'RegexKitLite-4.0/*.{h,m}'
    sp.requires_arc = false
    sp.compiler_flags = '-fno-objc-arc'
  end

  s.libraries   = 'sqlite3', 'icucore'
end