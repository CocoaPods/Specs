Pod::Spec.new do |s|
  s.name         = "TISwipeableTableView"
  s.version      = "0.0.1"
  s.platform     =  :ios
  s.summary      = "Allows you to swipe a UITableViewCell and reveal a back view, functions like cells in the Twitter app."
  s.homepage     = "https://github.com/thermogl/TISwipeableTableView"
  s.author       = { "Tom Irving" => "info@thermoglobalnuclearwar.com" }
  s.source       = { :git => "https://github.com/thermogl/TISwipeableTableView.git", :commit => "5cc634cb92be4531cf2f4e52ba0960161799074e" }
  s.license  	 = {
  	:type => 'BSD',
  	:text => <<-LICENSE
		This control is dual licensed: You can use it for free under the BSD licence below or, If you require non-attribution you can purchase the commercial licence available at http://www.cocoacontrols.com/authors/thermogl

		Copyright (c) 2010 - 2011 Tom Irving. All rights reserved.

		Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

		Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

		Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

		THIS SOFTWARE IS PROVIDED BY TOM IRVING "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL TOM IRVING OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  	LICENSE
  }

  s.source_files =  '*.{h,m}'
end