Pod::Spec.new do |s|
  s.name         = "BNRSSFeedParser"
  s.version      = "2.1.0"
  s.summary      = "Simple RSS and podcast parsing in Objective-C"

  s.description  = <<-DESC
                   BNRSSFeedParser (and its BNPodcastFeedParser) is a one-stop shop for handling HTTP RSS resources. The parsing is quite simplistic, and does not necessarily care too much about the RSS spec. The interface for the objects that are generated try their best to adhere to the standards for their formats.

                   DESC

  s.homepage     = "https://github.com/Bitnock/BNRSSFeedParser"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Chris Kalafarski" => "chris@farski.com" }
  s.social_media_url = "http://twitter.com/farski"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/Bitnock/BNRSSFeedParser.git", :tag => "2.1.0" }
  s.source_files = '**/*.{h,m}' 
  s.requires_arc = true

end
