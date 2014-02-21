Pod::Spec.new do |s|
  s.name         = "LBGIFImage"
  s.version      = "0.0.1"
  s.summary      = "This is a small category that creates an animated UIImage out of a gif image."
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
    Copyright (c) 2012 Laurin Brandner <larcus94@gmail.com>

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is furnished
    to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
    LICENSE
  }

  s.homepage     = "https://github.com/larcus94/LBGIFImage"
  s.author       = { "Laurin Brandner" => "http://laurinbrandner.ch" }
  s.source       = { :git => "https://github.com/larcus94/LBGIFImage.git", :commit => "2f29b949eca7e98097564b1f3aeab5a4892b779b" }
  s.platform     = :ios
  s.source_files = 'UIImage+GIF.{h,m}'
  s.framework    = 'ImageIO'
end

