Pod::Spec.new do |s|
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"

  s.name         = 'Barista'
  s.version      = '0.0.2'
  s.license      =  { :type => 'MIT', :file => 'LICENSE.md' }
  s.homepage     = 'https://github.com/stevestreza/Barista'
  s.authors      =  { 'Steve Streza' => 'steve@mustacheware.com' }
  s.summary      = 'A modular, embeddable web server for Objective-C.'
  s.source       =  { :git => 'https://github.com/stevestreza/Barista.git', :tag => 'v0.0.2' }
  s.requires_arc = true

  s.subspec 'Core' do |core|
    s.dependency 'CocoaAsyncSocket', '~> 7.0'
    s.dependency 'JLRoutes', '~> 1.4'

    s.source_files = 'Barista/*.h', 'Barista/Core/*.{h,m}'
    s.framework    = 'Foundation', 'Security'
  end

  s.subspec 'Middleware' do |middleware|
    middleware.dependency 'Barista/Core'

    middleware.subspec 'BodyParsing' do |bodyParsing|
      bodyParsing.source_files = 'Barista/Middleware/Body Parsing/*.{h,m}'
    end

    middleware.subspec 'Cookies' do |cookies|
      cookies.source_files = 'Barista/Middleware/Cookies/*.{h,m}'
    end

    middleware.subspec 'Compression' do |compression|
      compression.source_files = 'Barista/Middleware/Compression/*.{h,m}', 'Barista/Categories/NSData+BaristaExtensions.{h,m}'
      compression.libraries    = 'z'
    end

    middleware.subspec 'Files' do |files|
      files.ios.frameworks = 'MobileCoreServices'
      files.source_files = 'Barista/Middleware/Files/*.{h,m}'
    end

    middleware.subspec 'Sessions' do |sessions|
      sessions.source_files = 'Barista/Middleware/Sessions/*.{h,m}'
    end

    middleware.subspec 'Templates' do |templates|
      templates.source_files = 'Barista/Middleware/Templates/*.{h,m}'

      templates.subspec 'Mustache' do |mustache|
        mustache.dependency 'GRMustache', '~> 6.4.1'
        mustache.source_files = 'Barista/Middleware/Templates/Mustache/*.{h,m}'
      end
    end
  end
end

