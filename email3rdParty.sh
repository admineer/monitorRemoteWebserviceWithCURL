#!/bin/bash
#Author: M.Fevzi Korkutata | January 2018
#www.admineer.com/blog
printf 'Hi,\nWebservice response time is slow and calculated as below.\nPlease check your local system as soon as possible!\nRegards...\n\n'"$1 = $2 seconds" | mail -s "$1 Response time is slow. $(date +"%T")" korkutata@EAMILADDRESS.com
