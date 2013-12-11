Pod::Spec.new do |s|

  s.name         = "JLPRequestSubscripting"
  s.version      = "1.0.0"
  s.summary      = "Terrific HTTP header subscripting for NSURLRequests!"

  s.description  = <<-DESC
  					The syntax for modifying NSURLRequest HTTP headers sucks.
  					
  					Install JLPRequestSubscripting to go from this:
  						[mutableRequest setValue:@"application/json" forHTTPHeaderField:@"Accept"];
  						[mutableRequest addValue:@"text/plain" forHTTPHeaderField:@"Accept"];
  					to this:
  						mutableRequest[@"Accept"] = @[@"application/json", @"text/plain"];
  					
  					It works on mutable and immutable requests, with zero runtime hackery and a small footprint.
                   DESC

  s.homepage     = "https://github.com/swizzlr/JLPRequestSubscripting"
  s.license      = 'Public Domain'
  s.author       = { "swizzlr" => "me@swizzlr.co" }

  s.source       = { :git => "https://github.com/swizzlr/JLPRequestSubscripting.git", :tag => "#{s.version}" }

  s.source_files  = 'NSURLRequest+JLPURLSubscripting.{h,m}'
  
  s.framework  = 'Foundation'
  s.requires_arc = true

end
