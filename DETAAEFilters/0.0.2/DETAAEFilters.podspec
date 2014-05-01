Pod::Spec.new do |s|
  s.name         = 'DETAAEFilters'
  s.version      = '0.0.2'

  s.homepage     = 'https://github.com/dreamengine/DETAAEFilters'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = "Object wrappers for Apple's audio filters when using The Amazing Audio Engine."
  s.description  = "DETAAEFilters simplifies getting basic audio filters up and running when using The Amazing Audio Engine. Instead of always using raw C and Core Audio patterns, DETAAEFilters provides object wrappers for each of the audio filters provided by Apple. E.g. to apply a low-pass filter to a signal, you can simply instantiate DELowPassFilter and set its frequency and resonance values using properties."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'Accelerate', 'AudioToolbox', 'CoreAudio']
  s.source       = { :git => 'https://github.com/dreamengine/DETAAEFilters.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}', 'src/Abstract/*.{h,m}'

  s.dependency 'TheAmazingAudioEngine'

  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end