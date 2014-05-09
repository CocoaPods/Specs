Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = 'iOS-GTLYouTube'
  s.version      = '0.0.4'
  s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.summary      = 'Auto-generated Google GTL library for accessing YouTube\'s new JSON API.'
  s.homepage     = 'http://github.com/brynbellomy/iOS-GTLYouTube'
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/brynbellomy/iOS-GTLYouTube.git', :tag => "v#{s.version}" }

  s.requires_arc = false

  s.public_header_files = %w[
    GTLDefines.h
    
    Services/YouTube/Generated/*.h
    
    Utilities/*.h
    
    Objects/*.h
    
    HTTPFetcher/*.h
    
    OAuth2/*.h
    OAuth2/Touch/*.h

  ]


  s.exclude_files = 'Services/YouTube/Generated/GTLYouTube_Sources.m'
  
  s.source_files = %w[
      GTLDefines.h
      
      Services/YouTube/Generated/*.{h,m}

      Utilities/*.{h,m}

      Objects/*.{h,m}

      HTTPFetcher/*.{h,m}

      OAuth2/*.{h,m}
      OAuth2/Touch/*.{h,m}
      
    ]

    s.resources = %w[
        OAuth2/Touch/*.xib
    ]
end





