Pod::Spec.new do |s|
  s.name         = 'TCSelectors'
  s.version      = '0.0.2'
  s.platform     = :ios, '5.0'
  s.summary      = 'Selector view for Number, Date.'
  s.homepage     = 'https://github.com/cyrilwei/TCSelectors'
  s.author       = { "Cyril Wei" => "email@address.com" }
  s.source       = { :git => "https://github.com/cyrilwei/TCSelectors.git", :tag => "v0.0.2" }
  s.license      = { :type => 'MIT',
                     :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                              %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                              %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }

  s.subspec 'Common' do |common|
    common.source_files = 'Classes/Common/*.{h,m}'
  end

  s.subspec 'NumberSelector' do |number|
    number.source_files = 'Classes/TCNumberSelector/*.{h,m}'
    number.dependency 'TCSelectors/Common'
  end

  s.subspec 'DateSelector' do |date|
    date.source_files = 'Classes/TCDateSelector/*.{h,m}'
    date.dependency 'CKCalendar',"~> 1.0.0"
    date.dependency 'TCSelectors/Common'
  end

  s.requires_arc = true
end
