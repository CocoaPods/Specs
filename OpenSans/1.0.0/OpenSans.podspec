Pod::Spec.new do |spec|
  spec.name = 'OpenSans'
  spec.version = '1.0.0'
  spec.summary = 'A podspec encapsulating OpenSans font for iOS'
  spec.description = "Open Sans is a humanist sans serif typeface designed by Steve Matteson, Type Director of Ascender Corp. This version contains the complete 897 character set, which includes the standard ISO Latin 1, Latin CE, Greek and Cyrillic character sets. Open Sans was designed with an upright stress, open forms and a neutral, yet friendly appearance. It was optimized for print, web, and mobile interfaces, and has excellent legibility characteristics in its letterforms."
  spec.license = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.txt' }
  spec.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  spec.homepage = 'https://github.com/kylef/OpenSans-pod'
  spec.screenshot = 'http://f.cl.ly/items/2t2F032e3W0h2T1i0j1n/opensans-ios7-iphone5.png'
  spec.social_media_url = 'https://twitter.com/kylefuller'
  spec.platform = :ios
  spec.source = { :git => 'https://github.com/kylef/OpenSans-pod.git', :tag => spec.version.to_s }
  spec.source_files = 'UIFont+OpenSans.{h,m}'
  spec.resource_bundle = { 'OpenSans' => 'Fonts/*.ttf' }
  spec.frameworks = 'UIKit', 'CoreText'
end

