Pod::Spec.new do |s|
  s.name         = "AMInfiniteScrollView"
  s.version      = "0.1.0"
  s.summary      = "An automatically scrolling infinite scrollview."

  s.description  = <<-DESC
			AMInfiniteScrollView is an infinitely scrolling scroll view as seen in some of the WWDC videos about scroll views, with the added ability to automatically scroll.
                   DESC

  s.homepage     = "https://github.com/akmarinov/AMInfiniteScrollView"
  s.license      = 'MIT'

  s.author             =  "Andrew “Marinov => “akmarinov+pods@gmail.com"
 s.social_media_url = "https://twitter.com/akmarinov"

 s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/akmarinov/AMInfiniteScrollView.git", :tag => "0.1.0" }
  s.source_files  = 'AMInfiniteScrollView', 'AMInfiniteScrollView/**/*.{h,m}'


  s.framework  = 'QuartzCore'
  

  s.requires_arc = true
end
