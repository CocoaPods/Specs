Pod::Spec.new do |s|
    s.name = 'MWFeedParser'
    s.version = '1.0.1'
    s.license = 'MIT (with amendments)'
    s.summary = 'An RSS and Atom web feed parser for iOS.'
    s.description = 'MWFeedParser is an Objective-C framework for ' \
                    'downloading and parsing RSS (1.* and 2.*) and ' \
                    'Atom web feeds.'
    s.homepage = 'https://github.com/mwaterfall/MWFeedParser'
    s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }
    s.source = {
        :git => 'https://github.com/mwaterfall/MWFeedParser.git',
        :tag => '1.0.1'
    }
    s.platform = :ios, '5.1.1'
    s.requires_arc = true
    s.subspec 'FeedParser' do |ss|
        ss.source_files = 'Classes/MWFeedInfo.{h,m}',
                          'Classes/MWFeedItem.{h,m}',
                          'Classes/MWFeedParser.{h,m}',
                          'Classes/MWFeedParser_Private.h'
        ss.dependency 'MWFeedParser/NSString+HTML'
        ss.dependency 'MWFeedParser/NSDate+InternetDateTime'
    end
    s.subspec 'NSString+HTML' do |ss|
        s.platform = nil
        ss.source_files = 'Classes/NSString+HTML.{h,m}',
                          'Classes/GTMNSString+HTML.{h,m}'
    end
    s.subspec 'NSDate+InternetDateTime' do |ss|
        s.platform = nil
        ss.source_files = 'Classes/NSDate+InternetDateTime.{h,m}'
    end
end
