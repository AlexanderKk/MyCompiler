
function myfun(a)
{
var t  = 0o27;

if(t<0 || t>255) 
{alert('byte range error - t');
t = 1;}

t  = t  + a ;

if(t<0 || t>255) 
{alert('byte range error - t');
t = 1;}

return t ;
}


{
var inverse  =  ~ 15;

if(inverse<0 || inverse>255) 
{alert('byte range error - inverse');
inverse = 1;}

var or  = 55 | 80;

if(or<0 || or>255) 
{alert('byte range error - or');
or = 1;}

var and  = 56 & 76;

if(and<0 || and>255) 
{alert('byte range error - and');
and = 1;}

var y  = 11;

if(y<0 || y>255) 
{alert('byte range error - y');
y = 1;}

var d  = 23;

if(d<0 || d>255) 
{alert('byte range error - d');
d = 1;}

if (y  > d)
{
document.write('<br>');
document.write(y);
}
else
{
document.write('<br>');
document.write(d);
}
var variable  = ((45 + 25) / 2) * (y  - 2) & 40;

if(variable<0 || variable>255) 
{alert('byte range error - variable');
variable = 1;}

document.write('<br>');
document.write(variable);
var check  = true;
var str  = "hello";
var sss  = str.slice(0);
document.write('<br>');
document.write(sss);
var n  = "new";
var s  = "string";
var ns  = n + s;
document.write('<br>');
document.write(ns);
}
