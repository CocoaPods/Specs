Pod::Spec.new do |s|
  s.name         = 'grabKit'
  s.version      = '1.2'
  s.summary      = 'iOS library offering simple and unified methods to retrieve photo albums from social services.'
  s.homepage     = 'https://github.com/pierrotsmnrd/grabKit'
  s.license      = 'MIT'
  s.author       = { 'Pierre-Olivier Simonard' => 'pierre.olivier.simonard@gmail.com' }
  s.source       = { :git => 'https://github.com/pierrotsmnrd/grabKit.git', :tag => 'v1.2' }
  s.source_files = 'grabKit/grabKit/grabKitSources/*.{m,h}',
                   'grabKit/grabKit/grabKitSources/{configuration,constants,helpers,model,serviceGrabbers}/*.{m,h}',
                   'grabKit/grabKit/grabKitSources/serviceGrabbers/protocols/*.{m,h}',
                   'grabKit/grabKit/grabKitSources/serviceGrabbers/tokenStores/*.{m,h}'                
  s.requires_arc = true
  s.platform     = :ios

  s.subspec 'device' do |device|
    device.source_files = 'grabKit/grabKit/grabKitSources/serviceGrabbers/deviceGrabber/*.{m,h}'
    device.framework = 'AssetsLibrary'
  end

  s.subspec 'facebook' do |facebook|
    facebook.source_files = 'grabKit/grabKit/grabKitSources/serviceGrabbers/facebookGrabber/*.{m,h}'
    facebook.dependency 'Facebook-iOS-SDK', '3.1.1'
    facebook.dependency 'ISO8601DateFormatter', '0.6'
  end

  s.subspec 'flickr' do |flickr|
    flickr.source_files = 'grabKit/grabKit/grabKitSources/serviceGrabbers/flickrGrabber/*.{m,h}'
    flickr.dependency 'objectiveflickr', '2.0.2'
  end

  s.subspec 'instagram' do |instagram|
    instagram.source_files = 'grabKit/grabKit/grabKitSources/serviceGrabbers/instagramGrabber/*.{m,h}'
  end

  # as of 1.2, Picasa grabber doesn't work

end
