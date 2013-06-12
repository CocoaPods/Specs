Pod::Spec.new do |s|
  s.name         = "SMPageControl"
  s.version      = "1.0"
  s.summary      = "UIPageControl’s fancy one-upping cousin."
  s.description  = <<-DESC
    Designers love to make beautifully custom page controls that fit in with all the wood,
    gradients, and inner shadows they've worked so hard perfecting.

    Who can blame them?! SMPageControl makes it dead simple to give them what they want. Even
    better, SMPageControl is a drop in replacement for UIPageControl. It mirrors all the functions
    of UIPageControl, with literally no changes beyond the class name.
    DESC
  s.homepage     = "https://github.com/Spaceman-Labs/SMPageControl"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (C) 2012 by Spaceman Labs

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software
      and associated documentation files (the "Software"), to deal in the Software without
      restriction, including without limitation the rights to use, copy, modify, merge, publish,
      distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the
      Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or
      substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
      BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
      NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
      DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
      OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Jerry Jones" => "jerry@spacemanlabs.com" }
  s.source       = {
    :git => "https://github.com/Spaceman-Labs/SMPageControl.git",
    :tag => "1.0"
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'SMPageControl.{h,m}'
  s.requires_arc = true
end
