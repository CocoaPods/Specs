Pod::Spec.new do |s|
  s.name         = "RNBlurModalView"
  s.version      = "0.0.1"
  s.summary      = "Add depth to your alerts."
  s.description  = <<-DESC
                    RNBlurModal adds depth to the traditional modal/alert view. Calling the view is incredibly similar to setting up and showing a UIAlertView. You can also setup your own custom views and display them with a blurry background. The goal is to truly draw the user's focus directly to your alert using natural effects. This project works on all iOS devices at all orientations with ARC.
                   DESC
  s.homepage     = "https://github.com/rnystrom/RNBlurModalView"
  s.screenshots  = "https://github.com/rnystrom/RNBlurModalView/raw/master/images/image.jpg"

  s.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright (c) 2012 Ryan Nystrom (http://whoisryannystrom.com)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                 LICENSE
               }
  s.author       = { "Ryan Nystrom" => "rnystrom@whoisryannystrom.com" }

  s.source       = { :git => "https://github.com/rnystrom/RNBlurModalView.git", :commit => "ca0b0747af483808d0a5e5b252eef33bb8fd39e5" }
  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'

  s.frameworks = 'QuartzCore', 'Accelerate'
  s.requires_arc = true
end
