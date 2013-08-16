Pod::Spec.new do |s|
  s.name         	= "MKParallaxView"
  s.version      	= "1.1.0"
  s.summary      	= "MKParallaxView is an easy to use framework used to create the IOS 7 Parallax Effect (Dynamic Background) on any of your apps!"
  s.description  	= <<-DESC
                   		MKParallaxView is an easy to use framework used to create the IOS 7 Parallax Effect (Dynamic Background) on any of your apps!

						Treat it just like a UIImageView and by simply assigning an image to it with 1 line you have the exact same effect for the background of your app.
						DESC
  s.homepage     	= "https://github.com/Morgan-Kennedy/MKParallaxView"
  s.license      	= { 
  						:type => 'MIT', 
  						:text => <<-LICENSE
  						Created by Morgan Kennedy on 19/07/13.

  						This code is distributed under the terms and conditions of the MIT license.

  						Copyright (c) 2013 Morgan Kennedy

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
  s.author       	= { "Morgan Kennedy" => "morgan.j.kennedy@gmail.com" }
  s.platform     	= :ios, '5.0'
  s.source       	= { :git => "https://github.com/Morgan-Kennedy/MKParallaxView.git", :tag => "1.1.0" }
  s.source_files  	= 'MKParallaxView/**/*.{h,m}'
  s.framework  		= 'CoreMotion.framework'
  s.requires_arc 	= true
end
