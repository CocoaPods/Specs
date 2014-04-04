Pod::Spec.new do |s|
  s.name             =  'CXFeedParser'
  s.version          =  '0.1.1'
  s.license          =  'MIT'
  s.summary          =  'An Objective-C RSS / Atom Feed Parser for iOS.'
  s.homepage         =  'https://github.com/vgrichina/CXFeedParser'
  s.author           =  { 'Michael Waterfall' => 'mw@d3i.com', 'Vladimir Grichina' => 'vgrichina@componentix.com' }
  s.source           =  { :git => 'https://github.com/vgrichina/CXFeedParser.git', :tag => '0.1.1' }
  s.platform         =  :ios
  s.framework        =  'Foundation'

  s.subspec 'NSString+HTML' do |ss|
    ss.source_files = 'Classes/NSString+HTML.{h,m}', 'Classes/GTMNSString+HTML.{h,m}'
  end

  s.subspec 'NSString+XMLEntities' do |ss|
    ss.source_files = 'Classes/NSString+XMLEntities.h{h,m}'
    dependencies = 'MWFeedParser/NSString+HTML'
  end

  s.subspec 'NSDate+InternetDateTime' do |ss|
    ss.source_files = 'Classes/NSDate+InternetDateTime.{h,m}'
  end

  s.subspec 'Feed' do |ss|
    ss.source_files =  'Classes/MWFeedInfo.{h,m}', 'Classes/MWFeedItem.{h,m}', 'Classes/MWFeedParser.{h,m}', 'Classes/MWImageParser.{h,m}', 'Classes/MWFeedParser_Private.h'
    dependency = 'NSString+XMLEntities'
    dependency = 'NSDate+InternetDateTime'

    ss.dependency 'CTidy', '~> 0.3.1'
  end
end
