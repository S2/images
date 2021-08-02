#!/usr/bin/env perl
use 5.16.2;
use strict;
use warnings;
use utf8;

for my $type(qw/
ORIGINAL     
HUGE     
HUGEM    
HUGE_SQ  
JUMBO    
LARGE    
LARGEM   
LARGE_SQ 
MAX      
MAXM     
MAXS_NCx2
MAX_SQ   
NOCONV   
NORMAL   
NORMALM  
SMALL    
SMALLM   
SUPERTINY
SUPERTINYM
TINY     
TINYII   
TINYIIM      
TINYM        
VERYHUGE     
VERYHUGEM    
VERYTINY     
VERYTINYM    
/){
say "<h1>$type</h1><img src='$type.jpg'/>"
}
