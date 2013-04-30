use DateTime::Format::Format;

class DateTime::Format::RFC2822 does DateTime::Format::Format;

## RFC2822
##
##  Tue, 30 Apr 2013 12:05:17 -0700
##

method FORMAT { '%a, %d %b %Y %T %z'; }
