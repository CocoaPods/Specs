Pod::Spec.new do |s|
  s.name         = "MSEmojiChecksumCalculator"
  s.version      = "0.0.3"
  s.summary      = "Calculate checksums that are human readable and fun!"
  s.description  = <<-DESC
					Checksums are a useful way to quickly check the contents of
					a bunch of data. The MD5 checksum spits out 16 bytes of
					random numbers. While this is great for computers, humans
					don't want to look at a huge hex string. The emoji checksum
					calculator spits out 4 emoji character hash.

					The caclulator uses 845 different emoji characters for a
					total of 509,831,700,625 unique hash codes. Good enough.
                   DESC
  s.homepage     = "https://github.com/mindsnacks/MSEmojiChecksumCalculator"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jacob Eiting" => "jacob@mindsnacks.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/mindsnacks/MSEmojiChecksumCalculator.git", :tag => "#{s.version}" }
  s.source_files  = "MSEmojiChecksumCalculator.{h,m}"
  s.public_header_files = "MSEmojiChecksumCalculator.h"
  s.frameworks = 'Foundation', 'CommonCrypto'
end
