"""
author  : freeman
desc    : to check this list of world-wide whois servers
        : of connectivity.
date    : 20231211
"""

import sys
import requests as req

def main():
    bad_servers,cnt = [], 1
    try:
        sf = sys.argv[1]
    except IndexError as err:
        print("no file Provided !")
        sys.exit()
    with open(sf, mode="r") as f:
        for i in f:
            tmp = i.split(',')
            try:
                ans1 = req.get("http://" +str(tmp[1]).rstrip("\n"))
                ans2 = req.get("https://" +str(tmp[1]).rstrip("\n"))
            except req.exceptions.Timeout as to_err:
                bad_servers.append(str(tmp[1]))
            except req.exceptions.TooManyRedirects as red_err:
                bad_servers.append(str(tmp[1]))
            except req.exceptions.RequestException as e:
                bad_servers.append(str(tmp[1]))
                # print(bad_servers)
                # sys.exit()

            # either http or https is successful
            if ans1.ok == True or ans2.ok == True:
                print(str(cnt) + "  " + str(tmp[1]).rstrip("\n") + "  ok.")
                cnt+=1
            # idk whether it would ever get to this else
            else:
                print(bad_servers)
                sys.exit()

if __name__ == "__main__":
    main()