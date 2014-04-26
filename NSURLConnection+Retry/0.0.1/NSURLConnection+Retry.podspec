Pod::Spec.new do |s|
  s.name         = "NSURLConnection+Retry"
  s.version      = "0.0.1"
  s.summary      = "NSURLConnection category that adds retries and timeouts to sendAsynchronousRequest"
  s.homepage     = "https://github.com/martinrybak/NSURLConnection-Retry"
  s.license      = { :type => 'MIT' }
  s.author       = { "Martin Rybak" => "martin.rybak@gmail.com" }
  s.source       = { :git => "https://github.com/martinrybak/NSURLConnection-Retry.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'BlocksKit', '~> 2.2'
end
