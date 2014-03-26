Pod::Spec.new do |s|
  s.name         = "libextobjc"
  s.version      = "0.4"
  s.summary      = "A Cocoa library to extend the Objective-C programming language."
  s.homepage     = "https://github.com/jspahrsummers/libextobjc"
  s.author       = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }
  s.source       = { :git => "https://github.com/jspahrsummers/libextobjc.git", :tag => s.version.to_s }
  s.requires_arc = true

  # Provided as a convenience but not requiring all the subspecs because it would be redundant
  s.subspec 'UmbrellaHeader' do |sp|
    sp.source_files = "extobjc/extobjc.h"
  end

  s.subspec 'RuntimeExtensions' do |sp|
    sp.source_files = "extobjc/metamacros.h", "extobjc/EXTRuntimeExtensions.{h,m}"
  end

  # ChangeLog:
  # 0.3 -> 0.4
  # * This version cimes after jspahrsummers removed experimental features in 0.3 (which
  #   also caused breakage on some configurations - e.g. iOS7/64-bit)
  # * If someone requires broken or experimental features, there is an 'experimental'
  #   branch, which can be switched to manually in the normal podfile specific way
  #
  # Notes for updaters:
  # * Always refer to extobjc/extobjc.h and add (or remove!) items from subspecs_names
  #   below -- this is the list of "supported features"
  # * If and when new subspecs requires new pod dependencies, see the example inline below
  #   to add them in.

  # List obtained from extobjc/extobjc.h
  subspecs_names = %w[
    EXTADT
    EXTConcreteProtocol
    EXTKeyPathCoding
    EXTNil
    EXTSafeCategory
    EXTScope
    EXTSelectorChecking
    EXTSynthesize
    NSInvocation+EXT
    NSMethodSignature+EXT ]

  # Example inclusion of pod dependencies on a specific subspec / feature
  subspec_dependencies = {
  #    'exampleFeatureFromSubspecsNames' => ['libexample']
  }

  subspecs_names.each do |name|
    s.subspec name do |sp|
      sp.source_files = "extobjc/#{name}.{h,m}"
      sp.dependency 'libextobjc/RuntimeExtensions'
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
