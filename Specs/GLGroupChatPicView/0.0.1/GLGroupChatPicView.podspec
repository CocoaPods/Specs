Pod::Spec.new do |spec|
    
	spec.name		= 'GLGroupChatPicView'
	spec.version	= '0.0.1'
	spec.homepage   = "https://github.com/RATTLESNAKE-VIPER/GLGroupChatPicView"
	spec.author     = { "Gautam" => "glodhiya89@gmail.com" }
	spec.license = { :type => 'MIT', :text => <<-LICENSE
                   The MIT License (MIT)
Copyright © 2014 Gautam Lodhiya <glodhiya89@gmail.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
                 LICENSE
               }
	spec.summary	= 'GLGroupChatPicView Inspired by https://dribbble.com/shots/1178958-Chat-Concept-2'
	spec.source	= { :git => 'https://github.com/premosystems/GLGroupChatPicView.git', :commit => '66576f4e596436658bdf7b088533f43eaf6760db' }
	spec.requires_arc = true
    
	spec.ios.deployment_target = '7.0'
    
	# spec.resource = 'GLGroupChatPicView.podspec'
    
	spec.source_files = 'GLGroupChatPicView/GLGroupChatPicView.{h,m}'
	
    
end # spec