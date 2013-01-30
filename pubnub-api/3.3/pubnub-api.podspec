Pod::Spec.new do |s|
  s.name     =  'pubnub-api'
  s.version  =  '3.3'
  s.summary  =  'PubNub makes Real-time Real Easy with a Simple Communications API.'
  s.homepage =  'https://github.com/pubnub/pubnub-api'
  s.author   =  { 'PubNub' => 'hello@pubnub.com' }
  s.source   =  { :git => 'https://github.com/pubnub/pubnub-api.git', :commit => '069ee8526c05bd97d7edd60a89aa161b8c3a9fc4' }
  s.platform = :ios
  s.license =  'MIT'
  s.source_files =  'objective-c/3.3/Pubnub/PubNub'
  s.requires_arc = true
end

