Pod::Spec.new do |s|
  s.name         = "MABlockClosure"
  s.version      = "0.0.1"
  s.summary      = "MABlockClosure uses libffi to generate function pointers wrapping Objective-C blocks."
  s.homepage     = "https://github.com/mikeash/MABlockClosure"
  s.license      = {
     :type => 'BSD',
     :text => 'LICENSE' 
  }
  s.author       = { "Mike Ash" => "mike@mikeash.com" }
  s.source       = { :git => 'https://github.com/mikeash/MABlockClosure.git', :commit => '5148a8f383e2eb796bb5316b4d06361a54958234' }
  s.source_files = 'MABlockClosure.{h,m}'
  s.dependency 'libffi'
end
