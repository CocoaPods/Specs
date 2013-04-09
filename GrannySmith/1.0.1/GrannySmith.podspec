Pod::Spec.new do |s|
  s.name         = "GrannySmith"
  s.version      = "1.0.1"
  s.summary      = "Allows to format rich text in iOS in HTML/CSS fashion."
  s.description  = "GrannySmith is Hulu's Objective C open source project. The first tool provided in GrannySmith is GSFancyText. It allows you to format rich text in iOS in HTML/CSS fashion."
  s.homepage     = "https://github.com/hulu/GrannySmith"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (C) 2012 by Hulu, LLC

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.author       = "Hulu"
  s.source       = { :git => "https://github.com/hulu/GrannySmith.git", :tag => "1.0.1" }
  s.platform     = :ios

  s.subspec 'GSFancyText' do |sp|
    sp.source_files = 'GSFancyText/src'
  end
  def s.post_install(target)
    File.open( config.project_pods_root + 'GrannySmith/GSFancyText/src/GSConfig.h', "w+" ) do |file|
      file.puts file.read.gsub("#warning","//#warning")
    end
  end
end
