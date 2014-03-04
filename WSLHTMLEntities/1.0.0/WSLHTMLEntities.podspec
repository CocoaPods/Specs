Pod::Spec.new do |s|

  s.name         = "WSLHTMLEntities"
  s.version      = "1.0.0"
  s.summary      = "Convert HTML Entities like &rsaquo; to their unicode equivalent."

  s.description  = <<-DESC
                   Convert HTML Entities like `&rsaquo;` to their unicode equivalent.
                   
                   This library uses Lex, which makes the code shorter and hopefully easier to understand
                   and maintain than other implementations. The performance is
                   [consistent](http://www.zx81.org.uk/computing/programming/what-you-forgot-from-your-computer-science-degree.html)
                   for most entities.
                   DESC

  s.homepage     = "https://github.com/sdarlington/WSLHTMLEntities"
  s.license      = { :type => 'Artistic', :file => 'LICENSE' }
  s.author             = "Stephen Darlington"
  s.social_media_url = "http://twitter.com/sdarlington"
  s.platform     = :ios, '5.1'
  s.source       = { :git => "https://github.com/sdarlington/WSLHTMLEntities.git", :tag => "1.0.0" }
  s.source_files  = 'WSLHTMLEntities/WSLHTMLEntit*.{h,m,lm}', 'WSLHTMLEntities.h'
  s.public_header_files = 'WSLHTMLEntities.h'
end
