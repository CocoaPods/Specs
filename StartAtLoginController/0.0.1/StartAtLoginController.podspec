# -*- coding: utf-8 -*-
Pod::Spec.new do |s|
  s.name         = "StartAtLoginController"
  s.version      = "0.0.1"
  s.summary      = "Easy to use controller that makes use of the Cocoa ServiceManagement APIs."
  s.description  = <<-DESC

  Easy to use controller that makes use of the Cocoa ServiceManagement
  APIs. This is the required way to do login items for sandboxed applications
  (required for all Mac App Store apps) and works in non-sandboxed applications
  as well.

  It's been tested on 10.7 and 10.8 (and should work on 10.6.6+). Entries set by
  this class do not appear in the Accounts Panel of System Preferences.
  DESC
  s.homepage     = "https://github.com/alexzielenski/StartAtLoginController"
  s.license      = {
    :type => "MIT",
    :text => <<-LICENSE

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the 'Software'), to
    deal in the Software without restriction, including without limitation the
    rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
    sell copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
    IN THE SOFTWARE.
  LICENSE
  }

  s.authors      = "Alex Zielenski", "Travis Tilley"
  s.source       = {
    :git => "https://github.com/alexzielenski/StartAtLoginController.git",
    :commit => "8bc3633be2861f05eee069667dca5233fb17db16"
  }
  s.platform     = :osx, '10.6'
  s.source_files = '*.{h,m}'
  s.framework  = 'ServiceManagement'
  s.requires_arc = true
end
