Pod::Spec.new do |s|
  s.name         = "iOS-FakeWeb"
  s.version      = "0.1.1"
  s.summary      = "Simple HTTP request mocking/interception for testing module."
  s.homepage     = "https://github.com/dealforest/iOS-FakeWeb"
  s.license      = 'MIT'
  s.author       = { "Toshihiro Morimoto" => "dealforest.net@gmail.com" }
  s.source       = { :git => "https://github.com/dealforest/iOS-FakeWeb.git", :tag => "0.1.1" }
  s.platform     = :ios

  s.requires_arc = true

  s.preferred_dependency  = 'NSURLConnection'

  s.subspec 'NSURLConnection' do |ns|
    ns.source_files = 'FakeWeb/FakeWeb*.{h,m}', 'FakeWeb/NSURLConnection+FakeWeb.{h,m}'
  end

  s.subspec 'ASIHTTPRequest' do |as|
    as.dependency 'ASIHTTPRequest'
    as.source_files = 'FakeWeb/FakeWeb*.{h,m}', 'FakeWeb/ASIHTTPRequest+FakeWeb.{h,m}'
  end

end
