Pod::Spec.new do |s|
  s.name         = "Bypass"
  s.version      = "1.0"
  s.summary      = "Skip the HTML, Bypass takes markdown and renders it directly on Android and iOS."
  s.homepage     = "http://uncodin.github.com/bypass/"

  s.license      = 'Apache 2.0'

  s.authors      = { "Colin Edwards" => "colin@recursivepenguin.com", "Damian Carrillo" => "dcarrillo@ironclad.mobi" }
  s.source       = { :git => "https://github.com/Uncodin/bypass.git", :tag => "cocoapods1.0" }

  s.platform     = :ios

  s.source_files = 'dep/libsoldout/markdown.{h,c}',
		   'dep/libsoldout/buffer.{h,c}',
		   'dep/libsoldout/array.{h,c}',
		   'src/*.{h,cpp}',
		   'platform/ios/Bypass/Bypass/*.{h,mm,pch}',

  s.public_header_files = 'platform/ios/Bypass/Bypass/*.h'

  s.frameworks = "CoreText", "Foundation", "UIKit"

  s.dependency 'boost/string_algorithms-includes'
end
