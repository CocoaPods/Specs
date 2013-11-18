Pod::Spec.new do |s|
  s.name         = "FKTabBarController"
  s.version      = "1.0.2"
  s.summary      = "FKTabBarController is intended to change the tabbar and items instead of UITabBarController"
  s.homepage     = "https://github.com/hirohisa/FKTabBarController"
  s.license      = { :type => 'MIT',
                     :text => <<-LICENSE
                        The MIT License (MIT)

                        Copyright (c) 2013 Hirohisa Kawasaki

                        Permission is hereby granted, free of charge, to any person obtaining a copy
                        of this software and associated documentation files (the "Software"), to deal
                        in the Software without restriction, including without limitation the rights
                        to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                        copies of the Software, and to permit persons to whom the Software is
                        furnished to do so, subject to the following conditions:

                        The above copyright notice and this permission notice shall be included in all
                        copies or substantial portions of the Software.

                        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                        IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                        FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                        AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                        LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                        OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
                        SOFTWARE.
                        LICENSE
                    }
  s.author       = { "Hirohisa Kawasaki" => "hirohisa.kawasaki@gmail.com" }
  s.platform     = :ios, '5.0'
  s.frameworks   = 'CoreGraphics', 'QuartzCore'
  s.source       = { :git => "https://github.com/hirohisa/FKTabBarController.git", :tag => "1.0.2" }
  s.source_files  = 'FKTabBarController'
  s.public_header_files = 'FKTabBarController/*.h'
  s.requires_arc = true
end
