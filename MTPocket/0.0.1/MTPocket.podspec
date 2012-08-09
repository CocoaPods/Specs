Pod::Spec.new do |s|
  s.name         = "MTPocket"
  s.version      = "0.0.1"
  s.summary      = "Web requests. Just look at the API, you'll see what I mean."
  s.description  = <<-DESC
                    A web request library should not handle concurrency for you. It should
											make the request synchronously and leave it to you to put it on the
											thread it needs to go on.
                   DESC
  s.homepage     = "https://github.com/mysterioustrousers/MTPocket"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPocket.git", :tag => "0.0.1" }
  s.source_files = 'MTPocket/*.{h,m}'

	s.dependency 'XMLDictionary', '~> 2.0.0'
	s.dependency 'Base64'
end
