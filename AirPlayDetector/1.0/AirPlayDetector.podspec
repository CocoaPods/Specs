#
# Be sure to run `pod spec lint AirPlayDetector.podspec' to ensure this is a
# valid spec.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name = 'AirPlayDetector' 
  s.version = "1.0"
  s.platform = :ios 
  s.homepage = 'https://github.com/StevePotter/AirPlayDetector' 
  s.summary = 'AirPlayDetector which posts notifications about airplay.' 
  s.author = { 'Stephen Potter' => 'me@stevepotter.me' } 
  s.source = { :git => 'git@github.com:StevePotter/AirPlayDetector.git'} 
  s.source_files = 'AirPlayDetector.h', 'AirPlayDetector.m' 
end 