Pod::Spec.new do |s|
  s.name          = 'UICollectionViewEmptyState'
  s.version       = '1.0.0'
  s.summary       = 'Set-and-forget overlays for empty UICollectionViews.'
  s.license       = { :type => 'MIT',
                      :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                               %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                               %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }
  s.author       = { "Jonathan Crooke" => "joncrooke@gmail.com" }
  s.dependency      'libextobjc/EXTSwizzle', '0.2.5'
  s.dependency      'ObjcAssociatedObjectHelpers', '1.1'
  s.dependency      'BlocksKit', '1.8.2'
  s.homepage      = 'https://github.com/itsthejb/UICollectionViewEmptyState'
  s.platform      = :ios, '6.0'
  s.requires_arc  = true
  s.source       = { 
                    :git => "https://github.com/itsthejb/UICollectionViewEmptyState.git",
                    :tag => "v" + s.version.to_s }
  s.source_files = 'UICollectionViewEmptyState/*.{h,m}'
end
