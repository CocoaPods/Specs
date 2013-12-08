Pod::Spec.new do |s|
  s.name         = "AFHTTPFileUpdateOperation"
  s.version      = "0.0.1"
  s.summary      = "AFNetworking extenstion for updating file with HTTP header \"If-Modified-Since\" and status code 304."
  s.homepage     = "https://github.com/samnung/AFHTTPFileUpdateOperation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Roman Kříž" => "samnung@gmail.com" }
  s.source       = { :git => "https://github.com/samnung/AFHTTPFileUpdateOperation.git", :tag => "#{s.version}" }
  s.source_files = 'AFHTTPFileUpdateOperation.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.dependency     'AFNetworking', '~> 1.0'
  s.dependency     'SAMWeak'
end
