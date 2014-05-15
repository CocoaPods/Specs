Pod::Spec.new do |s|
  s.name         = "LHSDelicious"
  s.summary      = "An easy-to-use API wrapper for the Delicious API."
  s.version      = "0.0.1"
  s.homepage     = "http://lionheartsw.com"
  s.license      = 'Apache 2.0'
  s.authors      = { "Andy Muldowney" => "andy@lionheartsw.com",
                     "Dan Loewenherz" => "dan@lionheartsw.com" }
  s.source       = { :git => "https://github.com/lionheart/LHSDelicious.git", :tag => "#{s.version}" }

  s.source_files = 'LHSDelicious/*.{h,m}'
  s.requires_arc = true
  s.dependency 'XMLDictionary', '~> 1.3'
  s.dependency 'AFNetworking', '~> 2.2.0'
  s.ios.deployment_target = '7.0'
end

