Pod::Spec.new do |s|
  s.name         = "MKFoundation"
  s.version      = "0.0.1"
  s.summary      = "Super easy serialization/deserialiation classes for JSON/XML and Parse."
  s.homepage     = "https://github.com/MugunthKumar/MKFoundation"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
              Created by Mugunth Kumar (@mugunthkumar) on July 31st 2012. Copyright (C) 2011-2020 by Steinlogic Consulting And Training Pte Ltd.

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Mugunth Kumar" => "mugunth@steinlogic.com" }
  s.source       = { :git => "https://github.com/MugunthKumar/MKFoundation.git", :commit => "0d2a548a277c8a9430557d610b6c32f646e77852" }

  s.requires_arc =  true

  s.ios.source_files = 'MKFoundation/Classes/MKFoundation'
  s.osx.source_files = 'MKFoundation/Classes/MKFoundation/MKObject.{h,m}', 'MKFoundation/Classes/MKFoundation/MKObject+XMLExtensions.{h,m}'

  s.dependency 'KissXML'
  s.ios.dependency 'Parse'
end
