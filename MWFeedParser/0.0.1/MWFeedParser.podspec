Pod::Spec.new do |s|
  s.name             =  'MWFeedParser'
  s.version          =  '0.0.1'
  s.license          =  'MIT'
  s.summary          =  'An Objective-C RSS / Atom Feed Parser for iOS.'
  s.homepage         =  'https://github.com/mwaterfall/MWFeedParser'
  s.author           =  { 'Michael Waterfall' => 'mw@d3i.com' }
  s.source           =  { :git => 'https://github.com/mwaterfall/MWFeedParser.git', :commit => '0b1d301877c43c80e5fe5c7f294a2a34fa62f5a7' }
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
    ss.source_files =  'Classes/MWFeedInfo.{h,m}', 'Classes/MWFeedItem.{h,m}', 'Classes/MWFeedParser.{h,m}', 'Classes/MWFeedParser_Private.h'
    dependency = 'NSString+XMLEntities'
    dependency = 'NSDate+InternetDateTime'
  end
end
