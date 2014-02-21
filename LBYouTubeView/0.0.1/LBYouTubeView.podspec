Pod::Spec.new do |s|
  s.name     = 'LBYouTubeView'
  s.version  = '0.0.1'
  s.license  = {
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
  s.platform = :ios, '5.0'
  s.summary  = 'A UIView subclass that displays YouTube videos using a MPMoviePlayerController.'
  s.homepage = 'https://github.com/larcus94/LBYouTubeView'
  s.author = 'Laurin Brandner'
  s.source   = { :git => 'https://github.com/larcus94/LBYouTubeView.git', :commit => '6940a4d1c21a0ba8b056a2077d7362035c7e088f' }
  s.source_files = 'LBYouTubeView/**/*.{h,m}'
  s.requires_arc = true
  s.preserve_paths = ['Sample']
  s.frameworks   = ['MediaPlayer']
end