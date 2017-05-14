Pod::Spec.new do |s|
  s.name     = 'MWFeedParser'
  s.version  = '1.0.0'
  s.license  = 'MIT (X11 license) with the addition of the following condition "This Software cannot be used to archive or collect data such as (but not limited to) that of events, news, experiences and activities, for the purpose of any concept relating to diary/journal keeping."'
  s.summary  = 'An Objective-C RSS / Atom Feed Parser for iOS'
  s.homepage = 'https://github.com/mwaterfall/MWFeedParser'
  s.author   = { 'Michael Waterfall (author)' => 'mw@d3i.com', 'Tomáš Jukin (pod creator)' => 'tomas@jukin.cz' }

  s.source   = { :git => 'git://github.com/Inza/MWFeedParser.git', :tag => 'v1.0.0' }
  
  s.description = %{MWFeedParser is an Objective-C framework for downloading and parsing RSS (1.* and 2.*) and Atom web feeds. It is a very simple and clean implementation that reads the following information from a web feed:
  
  Feed Information
    - Title
    - Link
    - Summary
  
  Feed Items
    - Title
    - Link
    - Date (the date the item was published)
    - Updated date (the date the item was updated, if available)
    - Summary (brief description of item)
    - Content (detailed item content, if available)
    - Enclosures (i.e. podcasts, mp3, pdf, etc)
    - Identifier (an item's guid/id)}

  s.platform = :ios
  
  s.source_files = 'Classes'

  s.frameworks = 'Foundation', 'UIKit'
end