
Pod::Spec.new do |s|
  s.name         = "TBBModal"
  s.version      = "1.0.1"
  s.summary      = "iOS 7-Like Modal Presentation"

  s.description  = <<-DESC
                   Painless iOS 7 alert style transition and styling. Built on UITableViewController
                   so it is easy to use. Just subclass TBBModalViewController and implement the
                   UITableViewDataSource methods or provide a static implementation from a storyboard.
                   DESC

  s.homepage     = "https://github.com/thebestbits/TBBModal"
  s.screenshots  = "https://raw.github.com/thebestbits/TBBModal/master/BryceCanyonSample.png"


  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { "Derrick Hathaway" => "derr@thebestbits.co" }
  s.social_media_url = "https://twitter.com/thebestbitsllc"

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/thebestbits/TBBModal.git", :tag => "1.0.1" }
  s.source_files = 'TBBModal', 'Modal/The Goods/*.{h,m}'
  s.requires_arc = true
end

