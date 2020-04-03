curl -o /Users/admineer/u01/scripts.imac/curl.ws/hwait/response.xml -H "Content-Type: application/soap+xml; charset=UTF-8" \
     -d@/Users/admineer/u01/scripts.imac/curl.ws/hwait/soap-request.xml    \
      http://localhost:7003/HelloWaitService/HelloWaitWebService1Port   \
     -w "@/Users/admineer/u01/scripts.imac/curl.ws/hwait/curl-format.txt" -o /dev/null
