Pod::Spec.new do |s|
  s.name         = "Kal"
  s.version      = "1.0rc1"
  s.summary      = "A calendar component for the iPhone (the UI is designed to match MobileCal)."
  s.description  = <<-DESC
		This project aims to provide an open-source implementation of the month view in Apple's mobile calendar app (MobileCal). When the user taps a day on the calendar, any associated data for that day will be displayed in a table view directly below the calendar. As a client of the Kal component, you have 2 responsibilities:

Tell Kal which days need to be marked with a dot because they have associated data.
Provide UITableViewCells which display the details (if any) for the currently selected day.
In order to use Kal in your application, you will need to provide an implementation of the KalDataSource protocol to satisfy these responsibilities. Please see KalDataSource.h and the included demo app for more details.
                    DESC
  s.homepage     = "http://www.thepolypeptides.com"
  s.license      = {
    :type => 'MIT license',
    :text => <<-LICENSE
Copyright (c) 2009 Keith Lazuka

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
     LICENSE
  }
  s.author       = { "Keith Lazuka" => "klazuka@gmail.com" }
  s.source       = { :git => "https://github.com/klazuka/Kal.git", :tag => "1.0rc1" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Kal/*.{h,m}'
  s.resources    = "Kal/*.png"
  s.framework    = 'UIKit'
  s.requires_arc = false
end
