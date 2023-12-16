import sys

def main():
    cnt, fqdn = 1, []
    fi = sys.argv[1]
    with open(fi, mode="r") as f:
        for i in f:
            tmp = i.split(',')
            sql = '(' + str(cnt) + ',' + "\"" + tmp[0].strip().lower() + "\"" + ',' + "\"" + tmp[1].strip().lower() + "\"" + "),"
            fqdn.append(sql)
            cnt+=1

    for i in fqdn:
        print(i)

if __name__ == "__main__":
    main()
