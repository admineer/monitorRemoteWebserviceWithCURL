#!/bin/bash
#Author: M.Fevzi Korkutata | January 2018
#www.admineer.com/blog

curl -o /Users/admineer/u01/scripts.imac/curl.ws/response.xml -H "Content-Type: text/xml; charset=utf-8" \
     -H "SOAPAction:http://www.webserviceX.NET/GetCitiesByCountry"    \
     -d@/Users/admineer/u01/scripts.imac/curl.ws/soap-request.xml    \
     http://www.webservicex.net/globalweather.asmx    \
     -w "@/Users/admineer/u01/scripts.imac/curl.ws/curl-format.txt" -o /dev/null
