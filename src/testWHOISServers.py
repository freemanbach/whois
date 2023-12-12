#!/usr/local/bin/env python

"""


"""

import sys
import requests as req

def main():
    cnt = 0
    try:
        sf = sys.argv[1]
    except IndexError as err:
        print("no file Provided !")
    with open(sf, mode="r") as f:
        for i in f:
            tmp = i.split(',')
            try:
                ans = req.get("http://" +str(tmp[1]).rstrip("\n"))
            except req.exceptions.Timeout as to_err:
                print(str(tmp[1]))
            except req.exceptions.TooManyRedirects as red_err:
                print(str(tmp[1]))
            except req.exceptions.RequestException as e:
                print(str(tmp[1]))
                sys.exit()

            if ans.ok == True:
                print(str(cnt))
                cnt+=1
                continue
            else:
                print(tmp[1])

if __name__ == "__main__":
    main()
