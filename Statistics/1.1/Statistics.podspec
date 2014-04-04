Pod::Spec.new do |s|
  s.name         = "Statistics"
  s.version      = "1.1"
  s.summary      = "A stab at a very simple statistics class for Objective-C"

  s.description  = <<-DESC
    Statistics is a Foundation framework for calculating—no points for guessing
    it—statistics. It is inspired by Perl's Statistics::Descriptive and like it
    consists of two main classes.

    SBStatistics calculates a range of statistical measurements on the fly as
    each data point is added. The data is then immediately discarded, giving it
    a very low memory footprint.

    SBFullStatistics in turn subclasses SBStatistics and records each data
    point. It is therefore able to provide more advanced statistical functions.
    The trade-off is that it can consume a lot of memory if you are collecting a
    lot of data.
    DESC

  s.homepage     = "https://github.com/stig/Statistics"
  s.license      = { :type => 'BSD', :text => <<-LICENSE
    Copyright (c) 2008-2014, Stig Brautaset. All rights reserved.

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

  s.author             = { "Stig Brautaset" => "stig@brautaset.org" }
  s.social_media_url = "http://twitter.com/stigbra"

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/stig/Statistics.git", :tag => "1.1" }
  s.source_files  = 'Classes/*.{h,m}'

end
