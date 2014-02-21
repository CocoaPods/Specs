Pod::Spec.new do |s|
  s.name         = "NoodleKit"
  s.version      = "0.0.1"
  s.summary      = "Collection of Cocoa classes from http://www.noodlesoft.com/blog."
  s.author       = 'Paul Kim'
  s.source       = { :git => "https://github.com/MrNoodle/NoodleKit.git", :commit => "b124f51a9e89778a4c9c59b900f4a7660dcfa650" }
  s.platform     = :osx
  s.requires_arc = false

  s.subspec 'NSObject-NoodlePerformWhenIdle' do |sp|
    sp.source_files = 'NSObject-NoodlePerformWhenIdle.{h,m}'
  end

  s.subspec 'NSIndexSet-NoodleExtensions' do |sp|
    sp.source_files = 'NSIndexSet-NoodleExtensions.{h,m}'
  end

  s.subspec 'NSTimer-NoodleExtensions' do |sp|
    sp.source_files = 'NSTimer-NoodleExtensions.{h,m}'
  end

  s.subspec 'NoodleGlue' do |sp|
    sp.source_files = 'NoodleGlue.{h,m}'
  end

  s.subspec 'NSResponder-NoodleModalExtensions' do |sp|
    sp.source_files = 'NSResponder-NoodleModalExtensions.{h,m}'
  end

  s.subspec 'NSImage-NoodleExtensions' do |sp|
    sp.source_files = 'NSImage-NoodleExtensions.{h,m}'
  end

  s.subspec 'NoodleCustomImageRep' do |sp|
    sp.source_files = 'NoodleCustomImageRep.{h,m}'
  end

  s.subspec 'NSWindow-NoodleEffects' do |sp|
    sp.source_files = 'NSWindow-NoodleEffects.{h,m}'
  end

  s.subspec 'NoodleLineNumberMarker' do |sp|
    sp.source_files = 'NoodleLineNumberMarker.{h,m}'
  end

  s.subspec 'NoodleLineNumberView' do |sp|
    sp.source_files = 'NoodleLineNumberView.{h,m}'
    sp.dependency 'NoodleKit/NoodleLineNumberMarker'
  end

  s.subspec 'NSTableView-NoodleExtensions' do |sp|
    sp.source_files = 'NSTableView-NoodleExtensions,NoodleTableView,NoodleIPhoneTableView.{h,m}'
  end

  s.description  = <<-DESC
                      This is a random collection of classes and categories that I am making public.
                      Most of this code has been posted on noodlesoft blog: http://www.noodlesoft.com/blog

                       -  NSObject-NoodlePerformWhenIdle
                       -  NSIndexSet-NoodleExtensions
                       -  NSTimer-NoodleExtensions
                       -  NoodleGlue, NSObject-NoodleCleanupGlue
                       -  NSResponder-NoodleModalExtensions
                       -  NSImage-NoodleExtensions
                       -  NoodleCustomImageRep
                       -  NSWindow-NoodleEffects
                       -  NoodleLineNumberView, NoodleLineNumberMarker
                       -  NSTableView-NoodleExtensions, NoodleTableView, NoodleIPhoneTableView
  DESC
  s.homepage     = "http://www.noodlesoft.com/blog"
  s.license      = { :type => 'MIT',
                     :text => <<-LICENSE
                        Copyright (c) 2007-2012 Noodlesoft, LLC. All Rights Reserved.
                        Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
                        The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
                        THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  LICENSE
  }
end
