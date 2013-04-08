Pod::Spec.new do |s|
  s.name         = "Emoticonizer"
  s.version      = "1.0.0"
  s.summary      = "Converts a given string with common chat smileys like :) to emoji symbols."
  s.homepage     = "https://github.com/larsschwegmann/Emoticonizer"
  s.license      = {
    :type => 'Attribution 3.0 Unported (CC BY 3.0)',
    :text => <<-LICENSE
      This Project is released under the Creative Commons 3.0 unported license: http://creativecommons.org/licenses/by/3.0/
      https://github.com/larsschwegmann/Emoticonizer
    LICENSE
  }
  s.author       = { "Lars Schwegmann" => "larsob@me.com" }
  s.source       = { :git => "https://github.com/larsschwegmann/Emoticonizer.git", :tag => "1.0.0"}
  s.source_files = 'Emoticonizer.{h,m}'
  s.requires_arc = true
end
