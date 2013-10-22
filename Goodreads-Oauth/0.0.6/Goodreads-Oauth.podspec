Pod::Spec.new do |s|
  s.name         = "Goodreads-Oauth"
  s.version      = "0.0.6"
  s.summary      = "Library for making OAuth with Goodreads from iOS Easier."
  s.homepage     = "https://github.com/yjkogan/goodreads-oauth"

  s.license      = { :type =>'MIT', :file => 'LICENSE_MIT.txt' }

  s.author       = { "Yonatan Kogan" => "yjkogan@gmail.com" }

  s.source       = { :git => "https://github.com/yjkogan/goodreads-oauth.git", :tag => "0.0.6" }

  s.platform     =  :ios, '6.0'

  s.source_files = 'Dependencies','Dependencies/**/*.{h,m,c}','GROAuth.{h,m}'

  s.public_header_files = 'GROAuth'

  s.requires_arc = true
end
