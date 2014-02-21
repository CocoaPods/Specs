Pod::Spec.new do |s|
  s.name     = 'PullToRefresh'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'A simple iPhone TableViewController for adding pull-to-refresh functionality.'
  s.homepage = 'https://github.com/leah/PullToRefresh'
  s.license  = {
    :type => "MIT",
    :text => <<-LICENSE
      Copyright (c) 2010 Leah Culver

      Permission is hereby granted, free of charge, to any person obtaining
      a copy of this software and associated documentation files (the
      "Software"), to deal in the Software without restriction, including
      without limitation the rights to use, copy, modify, merge, publish,
      distribute, sublicense, and/or sell copies of the Software, and to
      permit persons to whom the Software is furnished to do so, subject to
      the following conditions:

      The above copyright notice and this permission notice shall be
      included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
      EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
      MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
      NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
      LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
      OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
      WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author   = { 'Leah Culver' => 'leah.culver@gmail.com' }
  s.source   = { :git => 'https://github.com/leah/PullToRefresh.git', :commit => '6ae5ed942bccd57029312da0106ab4a55f29289d' }
  s.source_files = 'Classes/PullRefreshTableViewController.*'
  s.framework    = 'QuartzCore'
  s.resource     = 'arrow.png'
end
