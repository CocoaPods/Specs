Pod::Spec.new do |s|
  s.name     = 'DLog'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'Simple Objective-C macros for logging in debug mode'
  s.homepage = 'https://github.com/esad/DLog'
  s.author   = { 'Esad Hajdarevic' => 'esad@esse.at' }
  s.source   = { :git => 'https://github.com/esad/DLog.git', :tag => 'v1.0' }
  s.source_files = 'DLog.h'

  def s.post_install(installer)
    puts "Don't forget to add DEBUG=1 to your debug build configuration."
  end
end