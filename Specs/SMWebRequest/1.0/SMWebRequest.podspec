Pod::Spec.new do |s|
  s.name         = "SMWebRequest"
  s.version      = "1.0"
  s.summary      = "A lightweight class for iOS for making asynchronous web requests."
  s.description  = <<-DESC
                    SMWebRequest is a very handy lightweight HTTP request class for iOS.

                    It encapsulates a single HTTP request and response, and is designed to be less verbose and simpler to use than NSURLConnection. The server response is buffered completely into memory then passed back to event listeners as NSData. Optionally, you can specify a delegate which can process the NSData in some way on a background thread then return something else.

                    More info in the blog post: http://nfarina.com/post/3776625971/webrequest
                   DESC
  s.homepage     = "https://github.com/nfarina/webrequest"
  s.license      = 'MIT License'
  s.author       = { "Nick Farina" => "nfarina@gmail.com" }
  s.source       = { :git => "https://github.com/nfarina/webrequest.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'SMWebRequest.{h,m}'
  s.requires_arc = false
end