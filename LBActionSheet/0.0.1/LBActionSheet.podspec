Pod::Spec.new do |s|
  s.name         = "LBActionSheet"
  s.version      = "0.0.1"
  s.summary      = "A very customizable drop-in replacement for UIActionSheet"
  s.description  = <<-DESC
                   LBActionSheet is a drop-in replacement for UIActionSheet. However, its API makes it very easy to customize it.
                   It's designed for this sole purpose only which makes it redundant when you don't need to implement a custom theme.
                   DESC

  s.homepage     = "https://github.com/larcus94/LBActionSheet"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                                                Permission is hereby granted, free of charge, to any person obtaining a copy
                                                of this software and associated documentation files (the "Software"), to deal
                                                in the Software without restriction, including without limitation the rights
                                                to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                                                copies of the Software, and to permit persons to whom the Software is
                                                furnished to do so, subject to the following conditions:

                                                The above copyright notice and this permission notice shall be included in
                                                all copies or substantial portions of the Software.

                                                THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                                                IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                                                FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                                                AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                                                LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                                                OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                                                THE SOFTWARE.
                                              LICENSE
                                              }

  s.author       = "Laurin Brandner"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/larcus94/LBActionSheet.git", :commit => "88bcd764f4285d700a150b62861e0a53542386dd" }
  s.source_files  = 'LBActionSheet'
  s.framework  = 'CoreImage'
  s.requires_arc = true
end
