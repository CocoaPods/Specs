Pod::Spec.new do |s|
  s.name        = "TouchVGCore"
  s.version     = "0.29"
  s.summary     = "Cross-platform vector drawing library using C++."
  s.homepage    = "https://github.com/touchvg/TouchVGCore"
  s.screenshots = "https://github.com/touchvg/TouchVGCore/raw/master/doc/images/modules.png"
  s.license     = { :type => "LGPL", :file => "LICENSE.md" }
  s.author      = { "Zhang Yungui" => "rhcad@hotmail.com" }
  s.social_media_url    = "http://weibo.com/rhcad"

  s.platform    = :ios, "5.0"
  s.source      = { :git => "https://github.com/touchvg/TouchVGCore.git", :tag => "v0.29" }
  s.source_files        = "core", "core/**/*.{h,cpp,hpp}"
  s.public_header_files = "core/include/**/*.h"

  s.requires_arc = false
  s.xcconfig = {
    # Use GNU C++ standard
    'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x',
    'CLANG_CXX_LIBRARY' => 'libstdc++',
  }
end
