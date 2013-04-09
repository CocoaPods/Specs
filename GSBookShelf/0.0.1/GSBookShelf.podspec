Pod::Spec.new do |s|
  s.name     = 'GSBookShelf'
  s.version  = '0.0.1'
  s.summary   = 'An iBooks-inspired bookshelf control.' \
                'Supports animated deletion, reordering, and addition.'
  s.homepage  = 'https://github.com/ultragtx/GSBookShelf'
  s.author    = 'Xinrong Guo'
  s.license   = {
    :type => 'BSD',
    :text => <<-LICENSE
      GSBookShelf and all code associated with it is distributed under a BSD license, as listed below

      Created by Xinrong Guo
      Copyright (c) 2012 FoOTOo. All rights reserved.

      Redistribution and use in source and binary forms, with or without
      modification, are permitted provided that the following conditions
      are met:

      Redistributions of source code must retain the above copyright notice,
      this list of conditions and the following disclaimer.

      Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.

      Neither the name of the project's author nor the names of its
      contributors may be used to endorse or promote products derived from
      this software without specific prior written permission.

      THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
      "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
      LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
      FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
      HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
      SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED 
      TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
      PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
      LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
      NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
      SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.source    = { :git => 'https://github.com/ultragtx/GSBookShelf.git',
                  :commit => 'e6d590ceb40a4dd2dfbef34d353ccae60a56ebe8' }
  s.platform = :ios
  s.source_files = 'BookShelf/GS*.{h,m}', 'BookShelf/NSMutableArray+Rearrange.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end