
Pod::Spec.new do |s|

  s.name         = "SnappySlider"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "A subclass of UISlider that snaps to pre-specified values, or detents."

  s.homepage     = "http://cocoacontrols.com/platforms/ios/controls/snappy-slider"

  s.license      = { :type => 'MIT License', :text => <<-LICENSE
      Copyright (c) 2011 Aaron Brethorst
      
      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
          
          The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
          
          THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Aaron Brethorst" => "" }

  s.source       = { :git => "https://github.com/aaronbrethorst/Snappy-Slider.git", :commit => "f5208389e81ceb1c5b8923c245beb669de89eab4" }

  s.source_files  = 'Classes/SnappySlider.{h,m}'
  s.preserve_paths = "README.*"
  s.requires_arc = true

end
