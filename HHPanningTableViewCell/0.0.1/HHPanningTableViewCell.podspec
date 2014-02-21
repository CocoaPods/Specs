Pod::Spec.new do |s|
  s.name         = "HHPanningTableViewCell"
  s.version      = "0.0.1"
  s.summary      = "HHPanningTableViewCell - Swipe to reveal."
  s.description  = <<-DESC
                   HHPanningTableViewCell is a UITableViewCell implementing "swipe to reveal" a drawer view. Such a view typically holds action buttons applying to the current row.

This behavior is seen in a number of iOS applications. To my knowledge the idea was pioneered by Loren Brichter for Tweetie (aka Twitter for iPhone).

The HHPanningTableViewCell implementation was written for the [ACTPrinter 4.0 application](https://itunes.apple.com/app/actprinter-virtual-printer/id296083171?mt=8).
The code presented here is identical to the one used in the shipped product.
                   DESC
  s.homepage     = "https://github.com/gloubibou/HHPanningTableViewCell"
  s.license      = {
    :type => 'BSD',
    :text => <<-LICENSE
 Copyright (c) 2012, Pierre Bernard & Houdah Software s.à r.l.
 All rights reserved.

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:
     * Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.
     * Neither the name of the <organization> nor the
       names of its contributors may be used to endorse or promote products
       derived from this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
 ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
 DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
 ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.author       = 'Pierre Bernard'
  s.source       = { :git => "https://github.com/zhigang1992/HHPanningTableViewCell.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'HHPanningTableViewCell/**/*.{h,m}'
  s.public_header_files = 'HHPanningTableViewCell/**/*.h'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
