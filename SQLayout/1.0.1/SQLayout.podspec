Pod::Spec.new do |s|
  s.name         = "SQLayout"
  s.version      = "1.0.1"
  s.summary      = "SQLayout is an IOS library that provides simple layout tools for UIViews that need to be placed relative to one another."
  s.description  = <<-DESC
                   By placing views relative to one another, it makes it super easy to programmatically account for things like the iPhone 5 elongated screen size, or iPad orientation layouts.
                   DESC
  s.homepage     = "https://bitbucket.org/MorganKennedy/sqlayout"
  s.license      = {
    				:type => 'Open Source',
    				:text => <<-LICENSE
Copyright (C) 2009-2010 Bradley Clayton. All rights reserved.

 SQLayout can be downloaded from:
 https://bitbucket.org/dotb/sqlayout/
 
 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:
 
 * Redistributions of source code must retain the above copyright notice, this
 list of conditions and the following disclaimer.
 
 * Redistributions in binary form must reproduce the above copyright notice,
 this list of conditions and the following disclaimer in the documentation
 and/or other materials provided with the distribution.
 
 * Neither the name of the author nor the names of its contributors may be used
 to endorse or promote products derived from this software without specific
 prior written permission.
 
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
 FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
             
    				LICENSE
    				}
  s.author       = { "Bradley Clayston" => " " }
  s.source       = { :git => "https://MorganKennedy@bitbucket.org/MorganKennedy/sqlayout.git", :tag => "1.0.1" }
  s.platform     = :ios, '4.0'
  s.source_files = 'SQLayout/*'
  s.framework  	 = 'CoreGraphics.framework'
end
