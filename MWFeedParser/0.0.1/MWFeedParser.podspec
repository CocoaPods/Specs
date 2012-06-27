Pod::Spec.new do |s|
  s.name     = 'MWFeedParser'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'An Objective-C RSS / Atom Feed Parser for iOS.'
  s.homepage = 'https://github.com/mwaterfall/MWFeedParser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source   = { :git => 'https://github.com/mwaterfall/MWFeedParser.git', :commit => '0b1d301877c43c80e5fe5c7f294a2a34fa62f5a7' }
  s.platform = :ios
  
  s.source_files = 'Classes'
  s.clean_paths = "Classes/DetailTableViewController.{h,m}" , "Classes/RootViewController.{h,m}" , "Classes/MWFeedParserAppDelegate.{h,m}" , 'MWFeedParser.xcodeproj' , 'Icon.png' , 'MWFeedParser-Info.plist' , 'WFeedParser_Prefix.pch' , 'MainWindow.xib' , 'RootViewController.xib' , 'TODO.taskpaper' , 'main.m'
  s.framework = 'Foundation'

end
