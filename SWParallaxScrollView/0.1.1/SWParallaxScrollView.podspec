Pod::Spec.new do |s|

  s.name         = "SWParallaxScrollView"
  s.version      = "0.1.1"
  s.summary      = "A UIScrollView subclass with multiple layers and a parallax effect."

  s.description  = <<-DESC
  					A UIScrollView subclass that supports multiple layers with parallax scrolling. Layers can either scroll
					slower or faster than the default scroll view. Layers with a negative value scroll slower while layers with
					a positive number scroll faster. Layer 0 has no speed adjustments.
                   DESC

  s.homepage     = "https://github.com/5sw/SWParallaxScrollView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author = { "Sven Weidauer" => "sven@5sw.de" }
  s.social_media_url = "http://twitter.com/5sw_de"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/5sw/SWParallaxScrollView.git", :tag => "0.1.1" }

  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'

  s.requires_arc = true

  s.library             = 'c++'
  s.xcconfig = {
       'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
       'CLANG_CXX_LIBRARY' => 'libc++'
  }

end
