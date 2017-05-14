#
#  Be sure to run `pod spec lint XTSafeCollection.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "XTSafeCollection"
  s.version      = "1.0.0"
  s.summary      = "An elegant solution to common crashes of NSArray, NSMutableArray and NSMutableDictionary."

  s.description  = <<-DESC
                   In Cocoa development, we often meet crashes like the follow:
                   1. `[NSArray objectAtIndex:]` when index exceeds array bounds.
                   2. `[NSMutableArray addObject]` when we attempt to add an nil Object.
                   ...

                   XTSafeCollection provide a way to avoid these crashes. Just add the `XTSafeCollection.h`, `XTSafeCollection.m` to you project,
                   You event don't need to modify you codes, call the methods as what they are.
                   
                   DESC

  s.homepage     = "https://github.com/wuwen1030/XTSafeCollection"
  s.license      = { :type => "MIT" }
  s.author             = { "xiabin" => "xiabin@tuniu.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/wuwen1030/XTSafeCollection.git", :tag => "1.0.0" }
  s.source_files  = "XTSafeCollection/XTSafeCollection/*.{h,m}"
  s.requires_arc = true

end
