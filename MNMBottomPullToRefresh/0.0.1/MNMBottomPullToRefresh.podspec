Pod::Spec.new do |s|
  s.name         = "MNMBottomPullToRefresh"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    MNMBottomPullToRefresh is a solution to add pull-to-refresh feature to the bottom of an UITableView instead of the top, as usual.
                   DESC
  s.homepage     = "https://github.com/emenegro/bottom-pull-to-refresh"
  s.platform     = :ios, '5.0'
  s.author       = 'Mario Negro'
  s.license = { :type => 'MIT', :text => <<-LICENSE
      Copyright (c) 2012 Mario Negro Martín

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
  s.requires_arc = true
  s.source       = { :git => "https://github.com/emenegro/bottom-pull-to-refresh.git", :commit => '82d5fed6dd7f4a4df531a6954398b60b9aecec6d' }
  s.source_files = 'MNMBottomPullToRefreshDemo/MNMBottomPullToRefresh/*.{h,m}'
  s.resources    = 'MNMBottomPullToRefreshDemo/MNMBottomPullToRefresh/*.{png,strings}'
end
