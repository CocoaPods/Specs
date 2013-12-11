Pod::Spec.new do |s|

  s.name     = 'Floop-iOS'
  s.version  = '1.6.1'
  s.summary  = 'A COPPA-compliant sharing framework for kids apps.'
  s.author = { 'Floop' => 'support-dev@getfloop.com' }
  s.homepage = 'https://getfloop.com/'
  s.license = { :type => 'Commercial', :file => 'terms-of-service.html' }
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  
  s.source = {
    :git => 'https://github.com/flooptech/dist-sdk-ios.git',
    :tag => s.version.to_s
  }

  s.frameworks =  'AdSupport', 'CFNetwork', 'CoreData', 'CoreImage', 'MobileCoreServices', 'SystemConfiguration', 'QuartzCore'
  s.ios.vendored_libraries = 
  s.ios.vendored_frameworks = 'floopsdk.embeddedframework/floopsdk.framework'
  s.resources = 'floopsdk.embeddedframework/floopsdk.bundle'

end

