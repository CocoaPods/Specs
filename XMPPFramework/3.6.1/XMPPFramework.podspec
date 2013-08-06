Pod::Spec.new do |s|
  s.name         = "XMPPFramework"
  s.version      = "3.6.1"
  s.summary      = "XMPP Framework in Objective-C for Mac and iOS."
   s.description  = <<-DESC
                     An XMPP Framework in Objective-C for the Mac / iOS development community.

XMPPFramework provides a core implementation of RFC-3920 (the xmpp standard), along with the tools needed to read & write XML. It comes with multiple popular extensions (XEP's), all built atop a modular architecture, allowing you to plug-in any code needed for the job. Additionally the framework is massively parallel and thread-safe. Structured using GCD, this framework performs well regardless of whether it's being run on an old iPhone, or on a 12-core Mac Pro. (And it won't block the main thread... at all)

<br/>
**[Overview of the XMPP Framework](https://github.com/robbiehanson/XMPPFramework/wiki/IntroToFramework)**<br/>
**[Getting started using XMPPFramework on Mac OS X](https://github.com/robbiehanson/XMPPFramework/wiki/GettingStarted_Mac)**<br/>
**[Getting started using XMPPFramework on iOS](https://github.com/robbiehanson/XMPPFramework/wiki/GettingStarted_iOS)**<br/>
**[Learn more about XMPPFramework](https://github.com/robbiehanson/XMPPFramework/wiki)**<br/>

<br/>
Can't find the answer to your question in any of the [wiki](https://github.com/robbiehanson/XMPPFramework/wiki) articles? Try the **[mailing list](http://groups.google.com/group/xmppframework)**.
                    DESC
  s.homepage     = "https://github.com/robbiehanson/XMPPFramework"

  s.license      = { :type => 'BSD', :file => 'copying.txt' }

  s.author       = 'Robbie Hanson', 'other author'

  s.source       = { :git => "https://github.com/robbiehanson/XMPPFramework.git", :tag => "3.6.1" }

  # ――― MULTI-PLATFORM VALUES ――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.header_dir = 'XMPPFramework'
  s.source_files = 'Authentication', 'Authentication/*.{h,m}'
  s.source_files = 'Categories', 'Categories/*.{h,m}'
  s.source_files = 'Core', 'Core/*.{h,m}'
  s.source_files = 'Utilities', 'Utilities/**/*.{h,m}'
  s.source_files = 'libidn', 'Vendor/libidn/*.h'
  s.preserve_paths = 'libidn', 'Vendor/libidn/*.a'
  s.exclude_files = 'Classes/Exclude'

  # Add Core Data to the PCH (This should be part of the Core Data Subspec, but CocoaPods does not allow)
  s.prefix_header_contents = <<-EOS
	#ifdef __OBJC__
	#import <CoreData/CoreData.h>
	#endif /* __OBJC__*/
	EOS

  s.library = 'resolv'

  s.requires_arc = true

  s.dependency 'CocoaLumberjack', '~> 1.6.2'
  s.dependency 'CocoaAsyncSocket', '~> 7.3.1'
  s.dependency 'KissXML', '~> 5.0'
end
