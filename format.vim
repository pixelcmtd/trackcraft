set noreadonly
%s/\r//g
%s/0\.0\.0\.0 *//g
%s/127\.0\.0\.1	//g
%s/\t//g
%s/ //g
sort u
%s/^#.*\n//g
%s/#.*//g
%s/.*spotify\.com.*\n//g
%s/.*ipinfo\.io.*\n//g
%s/s\.youtube\.com.*\n//g
%s/s3\.amazonaws\.com.*\n//g
%s/amzn\.to.*\n//g
normal ggdd
%s/^www\.//
sort u
wq
