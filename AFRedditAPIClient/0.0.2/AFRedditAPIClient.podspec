Pod::Spec.new do |s|
  s.name         = "AFRedditAPIClient"
  s.version      = "0.0.2"
  s.summary      = "AFHTTPClient Subclass for the Reddit Api."
  s.homepage     = "https://github.com/ohwutup/AFRedditAPIClient"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "David Ohayon" => "ohwutup@gmail.com" }
  s.source       = {
    :git => "https://github.com/ohwutup/AFRedditAPIClient.git",
    :tag => '0.0.2'
  }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'
end
