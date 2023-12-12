#!/usr/local/bin/env python

"""
author  : freeman
desc    : to check this list of world-wide whois servers
        : of connectivity.
date    : 20231211
"""

import sys
import requests as req

def main():
    cnt, bad_servers = 0, []
    try:
        sf = sys.argv[1]
    except IndexError as err:
        print("no file Provided !")
        sys.exit()
    with open(sf, mode="r") as f:
        for i in f:
            tmp = i.split(',')
            try:
                ans = req.get("http://" +str(tmp[1]).rstrip("\n"))
            except req.exceptions.Timeout as to_err:
                bad_servers.append(str(tmp[1]))
            except req.exceptions.TooManyRedirects as red_err:
                bad_servers.append(str(tmp[1]))
            except req.exceptions.RequestException as e:
                bad_servers.append(str(tmp[1]))
                print(bad_servers)
                sys.exit()

            if ans.ok == True:
                print(str(cnt) + "  " + str(tmp[1]).rstrip("\n") + "  ok.")
                cnt+=1
                continue
            else:
                bad_servers.append(str(tmp[1]))

if __name__ == "__main__":
    main()
