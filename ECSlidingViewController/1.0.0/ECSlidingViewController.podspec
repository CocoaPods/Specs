Pod::Spec.new do |s|
  s.name         =  'ECSlidingViewController'
  s.version      =  '1.0.0'
  s.license      = { :type => 'MIT', :text => <<-LICENSE
      Copyright (C) 2013 EdgeCase

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.summary      =  'View controller container that presents its child view controllers in two sliding layers. Inspired by the Path 2.0 and Facebook iPhone apps.'
  s.description  =  'ECSlidingViewController is a view controller container that presents its child view controllers in two layers. It provides functionality for sliding the top view to reveal the views underneath it. This functionality is inspired by the Path 2.0 and Facebook iPhone apps.'
  s.homepage     =  'https://github.com/edgecase/ecslidingviewcontroller'
  s.author       =  { 'Mike Enriquez' => 'mike@enriquez.me' }
  s.source       =  { :git => 'https://github.com/edgecase/ECSlidingViewController.git', :tag => '1.0.0' }
  s.platform     =  :ios
  s.source_files =  'ECSlidingViewController/Vendor/ECSlidingViewController/'
  s.requires_arc =  true
end
