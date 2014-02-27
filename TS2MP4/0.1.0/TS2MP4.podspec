Pod::Spec.new do |s|
  s.name = "TS2MP4"
  s.version = "0.1.0"
  s.summary = "TS2MP4 allow you to convert TS files to MP4 files."
  s.homepage = "https://github.com/Keemotion/TS2MP4"
  s.description  = <<-DESC
          TS2MP4 allow you to convert TS files into MP4 files. It can also concatenate multiple TS files into a single MP4 file.
          The conversion of a TS file into a MP4 file is done in two steps.

          The first step is the demuxing of the TS files. It consist of extracting the audio and the video elementary streams of the TS files and saving them into two distinct files on the disk.

          The second step is the muxing of the two elementary streams. It consist of assemble the two elementary streams into one MP4 file.

          The concatenation of multiple TS files into a single MP4 file follow the same steps but the elementary streams are concatenated.

          The demuxing step is achieve by using a modified version of tsdemux 1.52 (http://code.google.com/p/tsdemuxer/downloads/list)

          The muxing step rely on the libgpac library (http://gpac.wp.mines-telecom.fr/) distributed as a Pod (GPAC4iOS)
          DESC
  s.license      = 'GPLv2'
  s.authors      = "Jonathan Gailliez", "Damien Leroy", "Anton Burdinuk", "GPAC"
  s.source       = { :git => "https://github.com/Keemotion/TS2MP4.git", :tag => s.version.to_s }

  s.platform = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  s.dependency 'GPAC4iOS', '0.1.0'
  s.libraries = 'z', 'stdc++'
  
  s.source_files = 'Classes/**/*.{h,m,mm,cpp,c}'
  s.prefix_header_file = 'Project/TS2MP4/TS2MP4-Prefix.pch'
  s.xcconfig = {'CLANG_ENABLE_MODULES' => 'NO' }
 end
