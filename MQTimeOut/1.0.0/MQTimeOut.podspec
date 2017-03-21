Pod::Spec.new do |s|
  s.name     = 'MQTimeOut'
  s.version  = '1.0.0'
  s.license = 'MIT'
  s.summary  = 'Detects when an app goes idle/inactive (no touches) and sends a time out notification.'
  s.authors = { 'Aung Thar' => 'zthar@marqeta.com',
                'Paris Xavier Pinkney' => 'ppinkney@marqeta.com'}

  s.homepage = 'https://github.com/marqeta/mqtimeout'
  s.social_media_url = 'https://twitter.com/marqeta'

  s.description = 'Detects when an app goes idle/inactive (no touches) and sends a time out notification.'

  s.source   = { :git => 'https://github.com/marqeta/mqtimeout.git',
                 :tag => s.version.to_s }

  # Sources
  s.source_files        = 'MQTimeOut/*.{h,m}'
  s.public_header_files = 'MQTimeOut/*.h'

  # Platform setup
  s.platform = :ios, '7.0'
  s.requires_arc = true

  end

end
