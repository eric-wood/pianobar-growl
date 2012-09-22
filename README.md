# Pianobar Growl

Growl notifications for [http://6xq.net/projects/pianobar/](Pianobar)!

- - -

### How does it work?

Using Pianobar's neato eventcmd interface, this script uses AppleScript to pop up growl notifications every time the current song changes. It's as simple as that.

### Installation

For those not familiar with Pianobar's configuration file, add this line to ```~/.config/pianobar/config```:

```event_command = /path/to/script/pianobar-growl.rb```

If any of those directories or the file doesn't exist, go ahead and create them. If you want more information on the Pianobar config file, check out this [https://github.com/PromyLOPh/pianobar/blob/master/contrib/config-example](example one), or take a look at the manpage.

### Dependencies

Just make sure you have Ruby 1.9 installed. It's a Ruby script, after all...oh, and Growl. You'll need that.

### Other Stuff

This script registers itself with Growl as "Pianobar," with the iTunes icon if you feel like customizing your Growl notifications or whatever.

### License

Because why not?

```
Copyright (c) 2012, Eric Wood
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the author nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL ERIC WOOD BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
```
