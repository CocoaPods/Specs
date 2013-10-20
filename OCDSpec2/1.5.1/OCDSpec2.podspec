Pod::Spec.new do |s|
  s.name         = "OCDSpec2"
  s.version      = "1.5.1"
  s.summary      = "Unit Testing for the obsessive compulsive."

  s.description  = <<-DESC
                  OCDSpec is a unit testing framework for Objective-C, usable with iOS and OSX projects.

                  Unlike other testing frameworks it does not depend on OCUnit and is less susceptible to the
                  whims of Apple's support, and runs its iOS tests in an invisible simulator which is much faster
                  than Apple's default.

                  All that with a Jasmine/Rspec inspired syntax!
                  DESC

  s.homepage     = "http://github.com/OCDSpec/OCDSpec2"
  s.license      = {:type => 'MIT', :text =><<-LICENSE
  The MIT License (MIT)

  Copyright (c) 2013 OCDSpec team

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.
  LICENSE
}
  s.author       = { "paytonrules" => "esmith@8thlight.com", 
                     "ericmeyer" => "emeyer@8thlight.com",
                     "marosluuce" => "nathan@8thlight.com", 
                     "sdegutis" => "sbdegutis@gmail.com" }

  s.source       = { :git => "https://github.com/OCDSpec/OCDSpec2.git", :tag => "1.5.1" }
  s.source_files  = 'OCDSpec2', 'OCDSpec2/**/*.{h,m,}'
#  s.resources = ""
  s.exclude_files = 'OCDSpec2/Exclude'
end
