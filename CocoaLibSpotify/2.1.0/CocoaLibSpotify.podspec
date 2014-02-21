Pod::Spec.new do |s|
  s.name         =  'CocoaLibSpotify'
  s.version      =  '2.1.0'
  s.author       =  'Spotify'
  s.license      =  'BSD 3-Clause'
  s.homepage     =  'https://github.com/spotify/cocoalibspotify'
  s.summary      =  'A Cocoa wrapper for libspotify.'
  s.description  =  "CocoaLibSpotify is an Objective-C wrapper around our libspotify library. It provides easy access to libspotify's features in a friendly, KVC/O compliant Objective-C wrapper."
  s.source       =  { :git => 'https://github.com/spotify/cocoalibspotify.git', :tag => "2.1.0" }
  s.requires_arc =  true

  s.source_files =  'common', 'iOS Library/View Controllers', 'libspotify-12.1.51-iOS-universal/libspotify.framework/Headers'
  s.resource     =  'iOS Library/SPLoginResources.bundle'
  s.frameworks   =  'SystemConfiguration', 'CFNetwork', 'CoreAudio', 'AudioToolbox', 'AVFoundation', 'libspotify'
  s.library      =  'stdc++'
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-all_load', 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/CocoaLibSpotify/libspotify-12.1.51-iOS-universal' }
  s.platform     =  :ios

  def s.post_install(target)
    # Note: Taken straight from the libspotify build script step
    # TODO: All this should be put in a pre_install since it adds header files that need to get symlinked and added to the project file. In the meantime, pod install just needs to be run twice.
    system <<-CMD
python -c "
import socket
socket.setdefaulttimeout(60)
import urllib
import zipfile
import os
import sys
import commands

libspotifyFileName = \\"libspotify-12.1.51-iOS-universal.zip\\"
libspotifyRemoteLocation = \\"http://developer.spotify.com/download/libspotify/\\"
projectDir = os.path.join(\\"#{config.project_pods_root}\\", \\"cocoalibspotify\\")
libspotifyDirectoryDir = os.path.join(projectDir, \\"libspotify-12.1.51-iOS-universal\\")
libspotifyZipDir = os.path.join(projectDir, libspotifyFileName)

if (os.path.exists(libspotifyDirectoryDir)):
    #print \\"LibSpotify is present, no download needed.\\"
    sys.exit(0)

print \\"LibSpotify not present, downloading...\\"

try:
    urllib.urlretrieve(libspotifyRemoteLocation + libspotifyFileName, libspotifyZipDir)
except OSError:
    print \\"Could not download \\" + libspotifyRemoteLocation + libspotifyFileName + \\".\\"
    sys.exit(1)

unzipCommand = 'unzip -q \\"' + libspotifyZipDir + '\\"' + ' -d \\"' + projectDir + '\\"'
unzipResult = commands.getstatusoutput(unzipCommand)

if (unzipResult[0] != 0):
    print \\"Could not untar \\" + libspotifyFileName + \\".\\"
    sys.exit(1)

commands.getstatusoutput('rm -rf \\"' + projectDir + '/__MACOSX\\"') 

try:
    os.remove(libspotifyZipDir)
except OSError:
    print \\"Could not remove downloaded file.\\"

print \\"Complete.\\"
"
CMD
  end
end
