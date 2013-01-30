Pod::Spec.new do |s|
  s.name         = "libextobjc"
  s.version      = "0.2.5"
  s.summary      = "A Cocoa library to extend the Objective-C programming language."
  s.homepage     = "https://github.com/jspahrsummers/libextobjc"
  s.author       = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }
  s.source       = { :git => "https://github.com/jspahrsummers/libextobjc.git", :tag => s.version.to_s }
  s.source_files = "extobjc/metamacros.h", "extobjc/EXTRuntimeExtensions.{h,m}"
  s.requires_arc = true

  # Provided as a convenience but not requiring all the subspecs because it would be rendundant
  s.subspec 'UmbrellaHeader' do |sp|
    sp.source_files = "extobjc/extobjc.h"
  end

  # List obtained from extobjc/extobjc.h
  subspecs_names = %w[
    EXTADT
    EXTAnnotation
    EXTAspect
    EXTBlockMethod
    EXTBlockTarget
    EXTConcreteProtocol
    EXTDispatchObject
    EXTFinalMethod
    EXTKeyPathCoding
    EXTMaybe
    EXTMixin
    EXTMultimethod
    EXTMultiObject
    EXTNil
    EXTPassthrough
    EXTPrivateMethod
    EXTProtocolCategory
    EXTSafeCategory
    EXTScope
    EXTSelectorChecking
    EXTSynthesize
    EXTSwizzle
    EXTTuple
    EXTVarargs
    NSInvocation+EXT
    NSMethodSignature+EXT ]

  subspec_dependencies = {
    'EXTAspect' => ['libffi']
  }

  subspecs_names.each do |name|
    s.subspec name do |sp|
      sp.source_files = "extobjc/#{name}.{h,m}"
      deps = subspec_dependencies[name] || []
      deps.each do |dep|
        sp.dependency dep
      end
    end
  end

  s.description  = <<-DESC
                    The Extended Objective-C library extends the dynamism of the Objective-C programming language to support additional patterns present in other dynamic programming languages (including those that are not necessarily object-oriented).

                    libextobjc is meant to be very modular – most of its classes and modules can be used with no more than one or two dependencies.
                   DESC
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                      Copyright (c) 2012 Justin Spahr-Summers

                      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

                      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

                      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                    LICENSE
                    }
end
