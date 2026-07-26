pwd
whomi
whoami
cd ~
cd /
cd ~
ls -latr
sudo su
ps -u "$USER"
clear
pwd
su - mani
ip addr
ping localhost
ping -c 4 google.com
tracert --help
traceroute
sudo apt install traceroute
traceroute
traceroute -t
resolvectl status
nmcli dev show | grep DNS
cat /etc/resolv.conf 
cat /etc/hosts
ss -tulpn | grep 80
ss -tulpn | grep 22
tail -f /var/log//syslog.log
cat /var/logs
ls /var/lo
ls /var/logs
traceroute
traceroute google.com
clear
ipconfig
sudo apt install net-tools
ifconfig
ip -a
ip addr
ip a
ping localhost
ip a
clear
curl google.com
cat /etc/resolv.conf 
curl google.com
cat /etc/hosts
vi /etc/hosts
ping 172.31.40.109
ss -tulpn
ss -tulp
systemctl status ssh
ss -tulpn
systemctl start nginx
passwd ubuntu
lsof -i :80
lsof -i :22
ss -tulpn
netstat
netstat -tulpn
useradd -m mk --disabled-passwd
useradd -m mk
sudo useradd -m mk
add user mk2
apt install id-utils
sudo apt install id-utils
add user mk2
su - mk
passwd mk
sudo passwd mk
su - mk
exit
apt list --upgradable
clear
ls
cd 
cd /
l root
ls -latr
cd home
ls
cd ubuntu/
ls
grep --help
vi log.txt
grep -in "error" log.txt 
mkdir syslogs
cd syslogs/
ls -latr
cd ..
ls
cp log.txt /syslogs
ls *.log
ls *.txt
touch acb.log
ls a*b.log
touch ac123b.log
ls a*b.log
ls a+b.log
ls a?b.log
ls a^.log
ls
vim log.txt 
cat log.txt 
print r letter words long end with a t
grep "..t" log.txt 
grep "[a-z]{3}t$" log.txt 
grep "[a-z]{2}t$" log.txt 
grep -E "[a-z]{2}t$" log.txt 
grep -Ew "[a-z]{2}t$" log.txt 
grep -Ew "[a-z]{3}t$" log.txt 
grep -Ew "[a-z]{2}t$" log.txt 
grep -w "..t" log.txt 
vim log.txt 
grep -w "..t" log.txt 
vim mylog.log
grep -E "ERROR|WARN" mylog.log 
vim mylog.log 
grep -E "ERROR|WARN" mylog.log 
grep -E "ERRORN" mylog.log 
grep -i "2024-03-2015 error .*" mylog.log 
grep -i "2025-03-2015 error .*" mylog.log 
grep -i "2025-03-2025 error .*" mylog.log 
grep -i "2025-03-15 error .*" mylog.log 
grep -i "2024-03-15 error .*" mylog.log 
grep -i "2024-03-15 error *" mylog.log 
grep -i "2024-03-15 error .*" mylog.log 
grep -i "2024-03-15 error  .*" mylog.log 
grep -i "2024-03-15 error .*" mylog.log 
vim mylog.log 
cat mylog.log 
grep -i ".*dashboard$" mylog.log 
grep -i "2024-03-12 error .*dashboard$" mylog.log 
grep -wi "2024-03-12 error .*dashboard$" mylog.log 
grep -wi "2024-03-12 error .* dashboard" mylog.log 
vim mylog.log 
grep "^error .*" mylog.log 
vim mylog.log 
grep "error$" mylog.log 
vim mylog.log 
vim master.log
grep "Test" master.log 
grep "Test0-9[]" master.log 
grep "Test[0-9" master.log 
grep "Test[0-9]" master.log 
grep "Test[A-Z]" master.log 
grep "Test[A-Z{2}]" master.log 
grep "Test[A-Z]{2}" master.log 
vim master.log
grep "Test[A-Z]{2}" master.log 
vim master.log 
grep "User[0-9][0-9[0-9]" master.log 
grep "User[0-9][0-9[0-9]{3}" master.log 
grep -E "User[0-9]{3}" master.log
grep "User[0-9][0-9[0-9]$" master.log 
grep "User[0-9][0-9][0-9]$" master.log 
vim master.log 
tail master.log 
grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' file.txt
grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' master.log 
grep -E '([0-9]{1,3}\.){3}[0-9]{1,3}' master.log 
grep -E '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+\.' master.log 
grep -E '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' master.log 
vim master.log 
grep -E '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+' master.log 
grep -E '[0-9]{1,3}\.[0-9]+\.[0-9]+\.[0-9]+' master.log 
touch image.jpg
touch image2.png
vim file.txt
cat file.txt 
grep -E "^https?://" file.txt
grep "http|https" file.txt 
grep -E "http|https" file.txt 
grep -E "https?" file.txt 
grep -E "http" file.txt 
grep -E "https?" file.txt 
grep -E "(http)" file.txt 
grep -E "\b(http)\b" file.txt 
vim file1.txt
cat file1.txt 
grep -Ei '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$' file1.txt
grep -E '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$' file1.txt
grep -Ei '^[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]{2,}$' file1.txt
grep -E '^[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]{2,}$' file1.txt
grep -E '^[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]+' file1.txt
vim status_code.txt
grep -E "[45][0-9]{2}" status_code.txt 
vim status_code.txt
ls -latr
vim test.txt
sed 's/World//' test.txt 
sed '/Mani/,$d' test
sed '/Mani/,$d' test.txt 
cat test
cat test.txt 
sed '/World/c\REPLACED' test.txt 
sed '2c\REPLACED' test.txt 
vim numbers.txt
grep -E "([0-9]+)-/1" numbers.txt 
cat numbers.txt 
vim numbers.txt 
vim numbers.txt
cat numbers.txt 
grep -E "([0-9]+-[a-z]+)-\2-\1" numbers.txt 
grep -E "([0-9]+-[a-z]+)- \2- \1" numbers.txt 
grep -E "([0-9]+-[a-z]+)-\2-\1" numbers.txt
grep -E "([0-9]+)-([a-z]+)-\2-\1" numbers.txt
vim names.txt
cat names.txt 
sed 's/^\s*\([^,]*\),\s*\(.*\)$/\2 \1/' names.txt
sed 's/(.*),(.*)/\2\1/' names.txt 
sed -E 's/(.*),(.*)/\2\1/' names.txt 
sed -E 's/(.*),(.*)/\2 \1/' names.txt 
sed -E 's/(.*),(.*)/\2, \1/' names.txt 
vim emails.txt
cat emails.txt 
Username: Jayarthi, Domain: gmail.com
sed -E 's/^([^@]+)@(.+)$/Username: \1, Domain: \2/' emails.txt
sed -E 's/(.*)@(.*)/Username: \1, Domain: \2' emails.txt 
sed -E 's/(.*)@(.*)/Username: \1, Domain: \2' emails.txt
sed -E 's/(.*)@(.*)/Username: \1, Domain: \2/' emails.txt
sed -E 's/(.*)@(.*)/Username: \1, Domain: \2\' emails.txt
sed -E 's/(.*)@(.*)/Username: \1, Domain: \2/' emails.txt
cat test
cat test.txt 
awk '{ print $1 }' test.txt 
awk -g '{ print $1 }' test.txt 
awk '{ print $3 }' test.txt 
awk '{ print $2 }' test.txt 
awk '{ print $1,$2 }' test.txt 
awk '{ print $3 abcd $2 }' test.txt 
awk '{ print $3, $2 }' test.txt 
cat test.txt 
awk '{ print $0 }' test.txt 
vim users.txt
awk '{print $1} users.txt



awk -F '{ print $1 }' users.txt 
awk -F'|' '{ print $1 }' users.txt 
awk -F'|' '{ print $1 $2 }' users.txt 
awk -F'|' '{ print $1, $2 }' users.txt 
awk -F'[|+,.]' '{ print $1, $2 }' users.txt 
awk '/^[0-9]/' test.txt 
awk '/^[0-9]/' numbers.txt 
vim balance.txt
awk '$2 > 700 {print $2}' balance.txt 
awk '$2 > 700 {print $0}' balance.txt 
ps aux
ps aux | grep -i python
ps aux | awk '/python/{print $2}' 
ps aux | awk '$11 ~ /python/ {print $0}' 
ps aux | awk '$11 == /python/ {print $0}' 
ps aux
ps aux | awk '$11 == /python/ {print $0}' 
ps aux | awk '$11 ~ /python/ {print $0}' 
ps aux | awk '$11 ~ /python/ {print $2}' 
ps aux | awk '$11 ~ /python/ {print $2, $11}' 
ps aux | awk '/python/ {print $2, $11}' 
awk '{ sum += $2 }' balance.txt 
awk '{ sum += $2: print sum}' balance.txt 
awk '{sum += $2; print sum}' balance.txt 
df
ls -latr
ip -6 route
ip -4 route
bg
jobs
crontab -e
pwd
vim
vim file1
vim file2
diff file1 file2
vim diff file1 file2
diff file1 file2
ls -lrt
vimdiff file1 file2
sdiff file1 file2
vim file2
vim file1
diff file1 file2
vim file1
diff file1 file2
vim file1
vim file2
diff file1 file2
vim file1
vim file2
diff file1 file2
diff -u file1 file2
vim file1
vim file2
diff -u file1 file2
diff -q file1 file2
diff -q file2 file1
diff -u file2 file1
ls
cat
cd /usr/bin
ls
diff zdiff zcmp
cd ~
pwd
diff ls car
diff ls cat
vim /bin/ls
cmp /bin/ls /bin/cat
cmp file1 file2
sort file1 > sorted1.txt
sort file2 > sorted2.txt
comm sorted1.txt sorted2.txt 
echo $shell
echo $SHELL
export TERM=xterm-256color
source ~/.zshrc   # or ~/.bashrc
ps aux
clear
strace ls -la /home
clear
vim test.sh
chmod u+x test.sh
./test.sh
test.sh
echo $PATH
pwd
bash test.sh
echo $PATH
pwd
source test.sh
echo $?
ls abc
echo $?
top
nproc
pgrep zsh
cat /etc/group
vmstat
ps -u nginx
ps
ps -u
ps -u bash
ps -u -bash
pidof bash
ufw status verbose
sudo apt install net-tools -y
ufw status verbose
sudo apt install ufw  -y
ufw status verbose
sudo ufw status verbose
sudo shutdown -h +15 "Maintenance starting soon"
echo "%-15s %s\n" "Hostname:" "$(hostname)"
printf "%-15s %s\n" "Hostname:" "$(hostname)"
printf "%-15s %s" "Hostname:" "$(hostname)"
printf "%-15s %s\n" "Hostname:" "$(hostname)"
ls /fake_dir 2>/dev/null || mkdir /fake_dir && echo "Directory ready"
ls /fake_dir 2>/dev/null
mkdir /fake_dir
ls /fake_dir 2>/dev/null || mkdir /fake_dir && echo "Directory ready"
cd home
pwd
sudo mkdir test
cd test/
ls /fake_dir 2>/dev/null || mkdir /fake_dir && echo "Directory ready"
sudo mkdir test
sudo chwon ubuntu:ubuntu test/
sudo chown ubuntu:ubuntu test/
ls /fake_dir 2>/dev/null || mkdir /fake_dir && echo "Directory ready"
vim test.sh
./test
./test.sh
cat test.sh 
vim test.sh
./test.sh
vim test.sh
./test.sh
vim test.sh
./test.sh
mkdir "test dir"
ls
vim test.sh
./test.sh
cat test.sh
source test.sh
cd ..
vim test.sh
source test.sh
cd "test dir"
cd ..
rm -rf "test dir"
vim report.sh
./report.sh
chmod+x report.sh 
sudo chmod+x report.sh 
sudo chmod +x report.sh 
./report.sh
grep -C "/bin/bash" /etc/passwd
grep -C "/bin/bash" /etc/passwd | wc -l
grep "/bin/bash" /etc/passwd | wc -l
vi report.sh 
$(awk -F: '$3 < 1000 {print$3}' /etc/passwd | wc -l)
$(awk -F: '$3 < 1000 {print $3}' /etc/passwd | wc -l)
$(awk -F: '$3 < 1000 {print $3} /etc/passwd | wc -l)'
vim report.sh 
ls -l abc 1,2> output.txt
ls -l abc &1> output.txt
cat output.txt 
ls -l abc 1>output.txt 2>output.txt 
cat output.txt 
ls -l abc 1>output.txt 2>1
cat output.txt 
ls -l abc 1>output.txt 2>&1
cat output.txt 
ls output.txt 
cat < "output.txt" 
cat < output.txt 
echo < output.txt 
cat
cat < output.txt 
ls
cat output.txt 
wc -l error.txt
ls -l abc 1>output.txt 2>error.txt
wc -l error.txt
wc -l < error.txt
vim test1.sh
chmod +x test1.sh
./test1.sh 
ls /home /nonexistent > out.txt 2>&1
cat out.txt
ls /home /nonexistent > out.txt 2>&1
s /home /nonexistent 2>&1 > all.txt
ls /home /nonexistent 2>&1 > all.txt
cat all.txt 
pwd
vi delete.sh
chmod +x delete.sh 
echo "test delete" >  "important notes.txt"
ls
cat important\ notes.txt 
cat "important notes.txt" 
./delete.sh 
cat "important notes.txt" 
vi delete.sh 
vi solution.sh
date
date "+%Y-%m-%d"
vi solution.sh
pwd
ls
mkdir documents
cd documents
touch file1 file2 file3 file4
mkdir sub
cd sub
file5
touch file5
cd ../...
cd ../..
pw
pwd
vi solution.sh 
mkdir backup
chmod +x solution.sh
./solution.sh
vi solution.sh 
./solution.sh
ls
ls backup
cd backup/2026-04-30/
ls
vi soluton.sh
vi solution.sh 
cd ../../
pwd
vi solution.sh 
./solution.sh 
vi solution.sh 
cd backup/
ls
rm 2026-04-30/
rmdir 2026-04-30/
ls
cd ..
pwd
./solution.sh
vi solution.sh
./solution.sh
rmdir /backup/2026-04-30
rmdir /home/ubuntu/backup/2026-04-30
vi solution.sh
./solution.sh
vi solution.sh
rmdir /home/ubuntu/backup/2026-04-30
./solution.sh
vi solution.sh
vi system_check.sh
chmod +x system_check.sh
./system_check.sh
cat daily_report.log 
ps -ef --forest
cat /var/log/syslog | grep "error" | wc -l
$?
$!
$PID
vi solution.sh 
sudo iptables
iptables --help
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
sudo iptables -L -v -n > task1.txt
cat task1.txt 
sudo iptables -L
sudo iptables -L -v -n
vim config.sh
touch config.txt
chmod +x config.sh 
echo "hello" | cat
./config.sh 
vim config.sh
cat config.txt 
vim config.sh
cat < "abc"
cat
clear
cat <<abc
hello
hi
bye
abc

cat <<ABC
hello
hi
bye
ABC

cat <<EOF
hello
hi
bye
EOF

cat > config.txt <<EOF
hello
hi
bye
conig is all
EOF

cat config.txt 
ls -la
ls -la > logs.txt
cat logs.txt 
ls -la | tee log.txt
cat log.txt 
ls read name
read name
echo $name
read -p "Enter your name:" name
echo $name 
read n1 n2 n3
echo $n3
read n1 n2 n3
echo $n2
read n1 n2 n3
echo $n1
IFS=',' read n1 n2 n3
echo $n1
sleep 100 &
jobs
fg %1
bg
sleep 10 &
jobs
fg %1
fg
sleep 101 &
sleep 102 &
jobs
fg %+
jobs
$!
echo $!
name=mani
[ "name" = "mani" ] && echo "Equal" || echo "not equal"
[ "$name" = "mani" ] && echo "Equal" || echo "not equal"
[ "$name"="mani" ] && echo "Equal" || echo "not equal"
vim test_check.sh
chmod +x test_check.sh 
./test_check.sh 
vim test_check.sh
./test_check.sh 
vim test_check.sh
./test_check.sh 
vim test_check.sh
./test_check.sh 
vim test_check.sh 
./test_check.sh 
vim test_check.sh 
./test_check.sh 
vim test_check.sh 
./test_check.sh 
ls .
date %Y-%m-%d
date
date "%Y-%m-%d"
date +"%Y-%m-%d"
pwd
ls
ls /home/ubuntu/numbers.txt 
$file_path="/home/ubuntu/numbers.txt"
ls $file_path
$file_path="/home/ubuntu/numbers.txt"
ls "$file_path"
date +%Y-%m-%d
counter=0
$counter=$counter+1
$counter="$counter+1"
counter="$counter+1"
echo $counter
read line
vim servers.txt
read line  < servers.txt 
echo $lin
echo $line
vim servers.txt 
read line  < servers.txt 
echo $line
read -d '' content < servers.txt 
echo $content
echo "$content"
read -d '' content < servers.txt 
echo "$content"
vim while_example.sh
chmod +x while_example.sh 
./while_example.sh 
vim for_loop_example.sh
chmod +x for_loop_example.sh 
./for_loop_example.sh 
vim for_loop_example.sh
./for_loop_example.sh 
vim for_loop_example.sh
./for_loop_example.sh 
vim func1.sh
chmod +x func1.sh 
./func1.sh 
vim func2.sh
chmod +x func2.sh 
./func2.sh mani gouse kamini
vim func2.sh
./func2.sh mani gouse kamini
./func2.sh 
./func2.sh mani gouse kamini
vim func2.sh
./func2.sh mani gouse kamini
vim test1.sh
chmod +x test1.
chmod +x test1.sh
./test1.sh 
PERCENTAGE=$(( 75 / 100 * 100 ))
echo $PERCENTAGE
ls -r /
pwd
ls
ls /home/ubuntu/master.log
echo "$?"
filepath=/home/ubuntu/master.log
$(ls "$filepath")
ls $filepath
ps  aux | grep test
kill -15 83616
kill -9 83616
ps  aux | grep test
kill -15 83747
ps  aux | grep test
kill -15 83765
ps  aux | grep test
kill -15 83781
kill -l
vim test.sh
chmod +x test.sh
vim test.sh
./test
./test.sh
clear
vim test.sh
./test.sh
cat test.sh
vim test.sh
./test.sh
vim test.sh
./test.sh
cat test.sh
vim log_mang.sh
sudo apt update
sudo apt install nginx
curl localhost:80
cat /var/log/ngnix
cat /var/log/nginx
cat /var/log/nginx/
cd /var/log/nginx/
ls
cat error.log 
cd ../../..
pwd
cd home
cd ubuntu/
pwd
ls
vim log_mang.sh 
man exec
man -eec
man -exec
vim log_mang.sh 
stat log_mang.sh 
ls -ls log_mang.sh 
stat -c%s log_mang.sh 
stat -c%l log_mang.sh 
stat -c%b log_mang.sh 
vim log_mang.sh 
chmod +x log_mang.sh 
ps -ef
ps aux | grep test.sh
kill -9 95866
ps aux | grep sleep
pgrep 96198
pgrep sleep
sudo pgrep sleep
pgrep sleep
echo $PPID
echo $$
pgrep -x python
./test_check.sh 
./test.sh
./test.sh &
ps 
./test.sh
ps -p
ps -aux
ps -p 
ps -p
sleep &30
sleep 30 &
ls
vim validate_script.sh 
chmod+x validate_script.sh 
sudo chmod +x validate_script.sh 
./validate_script.sh test.txt
./validate_script.sh test.txt checksum
./validate_script.sh test.txt validate_checksum
./validate_script.sh test.txt
vim my_process_mon.sh
nproc
vim nginx_monitor.sh
sudo apt update
sudo apt install nginx
sudo systemctl stop nginx
sudo systemctl start nginx
vim nginx_monitor.sh
"ankil.kamini.deepak.jithendra" | cut -d. -f3
echo "ankil.kamini.deepak.jithendra" | cut -d. -f3
echo "ankil.kamini.deepak.jithendra" | cut -d. -f2
echo "ankil.kamini.deepak.jithendra" | cut -d. -f1
echo "ankil.kamini.deepak.jithendra" | cut -d. -f4
echo "ankil.kamini.deepak.jithendra" | cut -d. -f5
vim nginx_monitor.sh
clear
vim validate_script.sh
ls
vim my_process_mon.sh 
sudo ufw status
sudo ufw status verbose
sudo ufw enable
sudo ufw allow 22/tcp
$date
echo $(date +%s)
epoch time?
epoch
date +%s
stat -c %w test
stat -c %Y test
$!
cat test
$!
echo $!
sleep 10 > /dev/null 2>&1 &
echo $!
pwd
vim reverse_dns.sh
host 8.8.8.8
if [ -z "$1" ]
host 8.8.8.8
host 8.8.8.8 | awk '{print $5}
host 8.8.8.8 | awk '{print $5}'
echo $?
ip route
ip route show eth0 | awk '/inet/ {print $2}'
ip route show eth0
ip route show ens5 | awk '/inet/ {print $2}'
vim reverse_dns.sh 
host
host google.com
host 8.8.8.8
host 8.8.8.8 | awk '{print $5}'
host 1.1.1.1

vim reverse_dns.sh 
host 8.8.8.8 | grep "pointer" | awk '{print $5}'
host 1.1.1.1
vim reverse_dns.sh 
chmod +x reverse_dns.sh 
./reverse_dns.sh 8.8.8.8
./reverse_dns.sh
vim reverse_dns.sh 
./reverse_dns.sh 8.8.8.1
./reverse_dns.sh 8.8.8.0
./reverse_dns.sh 1.1.1.1
./reverse_dns.sh 10.12.12.12
vim reverse_dns.sh 
vim get_net_info.sh
ip addr
ip route
ip route | grep "eth0" | awk '/inet/ {print $2}'
ip route | grep "ens5" | awk '/inet/ {print $2}'
ip addr show ens5
ip addr show ens5 | grep "inet"
ip addr show ens5 | grep "inet" | awk '{print $2}'
ip addr show ens5 | awk '/inet/ {print $2}'
ip addr show ens5 | awk -F/ '/inet/ {print $2}'
ip addr show ens5 | awk -F '/inet/ {print $1}'
ip addr show ens5 | awk '/inet/ {print $2}'
ip addr show ens5 | awk '/inet/ {print $2}' | cut -d'/'
ip addr show ens5 | awk '/inet/ {print $2}' | cut -d'/' -f1
vim get_net_info.sh
chmod +x get_net_info.sh 
vim get_net_info.sh 
ip addr show ens5
ip addr show ens5 | grep inet
ip addr show ens5 | grep inet | awk '{print $1} | cut -d/ -f1


ip addr show ens5 | grep inet | awk '{print $1} | cut -d'/' -f1


ip addr show ens5 | grep inet | awk '{print $2} | cut -d'/' -f1



ip addr show ens5 | grep inet | awk '{print $2}
ip addr show ens5 | grep inet | awk '{print $2}'
ip addr show ens5 | grep inet | awk '{print $2}' | cut -d/ -f1
ip -4 addr show ens5 | grep inet | awk '{print $2}' | cut -d/ -f1
ip -6 addr show ens5 | grep inet | awk '{print $2}' | cut -d/ -f1
ip -4 addr show ens5 | grep inet | awk '{print $2}' | cut -d/ -f1
vim get_net_info.sh 
ip route | grep default | awk '{print $3}'
ip route
ip route | grep default
ip route | grep default | awk '{print $3}'
./get_net_info.sh 
find /var -type f -size +200M -mtime +10
iostat
vmstat
sar
iostat 20
cd logs
pwd
vim correlate_logs.sh
USER="admin"
echo $USER
cat <<EOF > auth.log
[10:00:01] -- User [admin] logged in.
[10:00:02] -- User [guest] logged in.
[10:01:15] -- User [admin] logged in.
[10:01:30] -- User [service_acct] logged in.
EOF

cat auth.log 
cat <<EOF > web.log
[10:00:01] -- IP [192.168.1.10] accessed /login[10:00:02] -- IP [10.5.0.3] accessed /login[10:01:15] -- IP [192.168.1.20] accessed /dashboard[10:01:30] -- IP [127.0.0.1] accessed /api
EOF

cat web.log 
cat <<EOF > web.log
[10:00:01] -- IP [192.168.1.10] accessed /login
[10:00:02] -- IP [10.5.0.3] accessed /login
[10:01:15] -- IP [192.168.1.20] accessed /dashboard
[10:01:30] -- IP [127.0.0.1] accessed /api
EOF

cat web.log 
echo $USER
grep "\[$USER\]" auth.log
grep "\[$USER\] logged in" auth.log
clear
grep "\[$USER\] logged in" auth.log | tail -1
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[]' {print$1}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk '{print $1}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk '{print $1}' | tr -d'[]'
grep "\[$USER\] logged in" auth.log | tail -1 | awk '
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[]' '{print $2}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[[]]' '{print $2}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $1}'
grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}'
TIMESTAMP=$(grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}')
echo $TIMESTAMP
grep "\[TIMESTAMP\] web.log
grep "\[TIMESTAMP\]" web.log
grep "\[TIMESTAMP\].*accessed /dashboard" web.log
cat web.log
grep "\[$TIMESTAMP\].*accessed /dashboard" web.log
grep "\[$TIMESTAMP\].*accessed /dashboard" web.log | awk -F'[][]' '{print$3}'
grep "\[$TIMESTAMP\].*accessed /dashboard" web.log | awk -F'[][]' '{print$4}'
IPAddress=$(grep "\[$USER\] logged in" auth.log | tail -1 | awk -F'[][]' '{print $2}')
$IPAddress
IPAddress=$(rep "\[$TIMESTAMP\].*accessed /dashboard" web.log | awk -F'[][]' '{print$4}')
IPAddress=$(grep "\[$TIMESTAMP\].*accessed /dashboard" web.log | awk -F'[][]' '{print$4}')
echo $IPAddress
vim correlate_logs.sh 
chmod+x correlate_logs.sh 
chmod +x correlate_logs.sh 
./correlate_logs.sh 
./correlate_logs.sh admin
vim correlate_logs.sh 
./correlate_logs.sh admin
vim parse_mem.sh
chmod +x parse_mem.sh 
./parse_mem.sh 
meminfo
cat /proc/meminfo 
cat /proc/meminfo | grep "MemAvailable"
cat /proc/meminfo | grep "MemTotal"
cat /proc/meminfo | grep "MemAvailable" | awk '{print $2}'
cat /proc/meminfo | grep "MemTotal" | awk '{print $2}'
getfacl
getfacl /home
setfacl -m u:${USERNAME}:rw /home
sudo setfacl -m u:${USERNAME}:rw /home
getfacl
getfacl /home
ps -eo pid,comm | grep sshd | awk '{print $1}'
vim acl_permissions.sh
vim acl_permissions.sh 
./acl_permissions.sh
chmod +x acl_permissions.sh 
./acl_permissions.sh 
id
id bob
cd /shared
cd .
cd /
ls
cd ~
pwd
mkdir -p "/shared"
mkdir -p "shared"
cd shared/
cd docs
mkdir -p "shared/docs

mkdir -p "shared/docs"
cd docs
ls
rm -rf shared/
ls
cd ..
mkdir -p "shared/docs"
cd shared/
ls
cd docs
touch report.txt
getfacl /shared/docs
getfacl /home/ubuntu/shared/docs
getfacl home/ubuntu/shared/docs
getfacl /home/ubuntu/shared/docs
getfacl /home/ubuntu/shared/docs/report.txt 
cd ../..
pwd
./acl_permissions.sh 
vim acl_permissions.sh 
./acl_permissions.sh 
vim acl_permissions.sh 
./acl_permissions.sh 
pgrep ssh
pgrep ssh | PPID
pgrep ssh -o PPID"


pgrep ssh | "PPID
clear
pwd
vim reverse_dns.sh 
useradd -m mock
sudo useradd -m mock
su mock
passwd mock
sudo passwd mock
su mock
sudo usermod --help
sudo usermod -aG "sudoers" mock
sudo usermod -aG "sudo" mock
getfacl mock
id
su mock
pwd
sudo useradd -m mani
sudo user -m mk
sudo useradd -m mk
sudo passwd mani
su mani
su - mani
sudo usermod -aG "sudo" mani
su - mani
sudo su
su - mani
ls
vim correlate_logs.sh
./correlate_logs.sh admin
./correlate_logs.sh user
cat auth.log 
./correlate_logs.sh guest
./correlate_logs.sh service_acct
./correlate_logs.sh 
./correlate_logs.sh 12
if ! id bob &>/dev/null; then sudo useradd -m bob; fi
id bob
id byu
df
df -h
mount
mount | grep tmpfs
clear
df -h
ls /dev/nvme0n1p16
ls /boot
ls -latr /boot
ls /dev/nvme0n1p16
ls -latr /dev/nvme0n1p16
ls /dev/nvme0n1p16
ls -latr /boot
cd ~
mount
sudo mount
sudo mkdir -p /mnt/test
sudo mount /dev/root /mnt/test
cd /mnt/test
ls
cd ~
lsblk
fdisk -l
sudo fdisk -l
df -i
df -h
df -i
lsblk -f
df -Th
df -i
df -i | awk 'NR==2 {print $5}'
df -i
df -i | awk 'NR==2 {print $5}'
df -i -o %IUse
cpio
trap '' SIGINT
mount | grep root
df -h /
lsblk -f
df -T /dev/sdb1 | tail -1 | awk '{print $2}'
df -T /dev/root | tail -1 | awk '{print $2}'
vim mainteance.sh
./mock/
chmod +x maintenace.sh
chmod +x maintenance.sh
ls
chmod +x maintenance.sh
sudo chmod +x maintenance.sh
sudo chmod +x mainteance.sh
./mainteance.sh 
vim mainteance.sh 
./mainteance.sh 
vim ma
vim mainteance.sh 
exit
mkdir dir1 dir2
cd dir1
vim hello.txt
rsync -av dir1/helllo.txt dir2
rsync -av /home/ubuntu/dir1/hello.txt /home/ubuntu/dir2
vim hello.txt 
rsync -av /home/ubuntu/dir1/hello.txt /home/ubuntu/dir2
rsync -av --no-whole-file /home/ubuntu/dir1/hello.txt /home/ubuntu/dir2
df /mnt/backup
stat /mnt/backup
mountpoint -q /mnt/backup
vim test.sh 
date '+%Y%m%d'
ABC=40
echo "CRITICAL: Inode usage at $ABC%"
date
echo "[$date]"
echo "[$(date)]"
find "/home/ubuntu" -type f | sort
find "/home/ubuntu" -type f | sort -time
find "/home/ubuntu" -type f -printf '%T@' 
find "/home/ubuntu" -type f -printf '%T@ %p\n' 
find "/home/ubuntu" -type f -printf '%T@ %p\n' | sort -n
find "/home/ubuntu" -type f -printf '%T@ %p\n' | sort -n | head -1
find "/home/ubuntu" -type f -printf '%T@ %p\n' | sort -nr
find "/home/ubuntu" -type f -printf '%T@ %p\n' | sort -nr | head -1
find "/home/ubuntu" -type f -printf '%T@ %p\n' | sort -nr | head -1 | awk '{print $2}'
ping -c 2
ping -c 2 google.com
ping -c 2 google.com | tail -2
ping -c 2 google.com | tail -1
ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}'

ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F'/' {print $5}'
ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F'/' '{print $5}'


ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F '/' '{print $5}'



ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F / '{print $5}'



ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F '/' '{print $5}'

ping -c 2 google.com | tail -1 | awk -F '/' '{print $5}'
ping -c 2 google.com | tail -1 | awk -F "/" '{print $5}


ping -c 2 google.com | tail -1 | awk -F '/' '{print $5}'
cls
cls
cls
clear
host google.com
clear nslookup
nslookup
nslookup google.com
dig
dig google.com
dig +trace google.com
dig scaler.com
dig @18.172.78.107 scaler.com
dig @8.8.8.8 google.com
host
host google.com
host google.com | grep "pointer"
host google.com | head -1
host google.com | head -1 | awk '{ print $5 }'
host google.com | head -1 | awk '{ print $4 }'
ip addr show ens5
ip addr show ens5 | grep "inet"
ip addr show ens5 | grep -e "inet"
ip addr show ens5 | grep -i "inet"
ip addr show ens5 | grep -x "inet"
ip addr show ens5 | grep -w "inet"
ip addr show ens5 | grep -w "inet" | awk '{ print $2 }'
ip addr show ens5 | grep -w "inet" | awk '{ print $2 }' | cut -d / -f1
ip addr show ens5 | grep -w "inet" | awk '{ print $2 }' | cut -d '/' -f1
ip -4 addr show ens5 | grep -w "inet" | awk '{ print $2 }' | cut -d / -f1
ip -4 addr show ens5
ip addr show ens5
ip -6 addr show ens5
google.com:80
ping google.com:80
ping google.com:443
google.com:443
curl -I https://google.com
nc -v google.com
nc -v google.com 80
nc -vz google.com 80
nc -vz google.com 81
nc -zv google.com 81
telnet google.com 80
telnet google.com 81
curl google.com
curl gogole.com
curl http://gogole.com:80
nc -v google.com 80
command -v nc
command -v ls
which nc
command ls /
ls
command -v ls
echo $?
command -v lsm
echo $?
ip route
ip route show default
ss tuln
ss -tuln
ss -tulnp
netcat -w google.com 80
netcat -w www.google.com 80
netcat -w 8.8.8.8 80
netcat -l 8.8.8.8 80
netcat -l 223.185.131.114 80
netcat -z nc -z google.com 443
netcat -z nc -z google.com 80
nc -z google.com 443
dig +short google.com A
wc -l < test.sh 
mkdir -p backup
cd backup/
cd ..
pwd
vim inc_backup_script.sh
vim incr_backup.sh
mkdir -p /src/test_dir_1
sudo mkdir -p /src/test_dir_1
sudo mkdir -p /src/test_dir_2
sudo mkdir -p /src/test_dir_2/test.txt
sudo mkdir -p /src/test_dir_2/test2.txt
sudo mkdir -p /src/test_dir_2/test3.txt
sudo mkdir -p /src/test_dir_1/test9.txt
sudo mkdir -p /src/test_dir_1/test8.txt
sudo mkdir -p /src/test_dir_1/test7.txt
sudo mkdir -p /backup
cd backup/
ls
touch .backup_manifest
ls
ls -a
vim .backup_manifest 
vim .backup_manifest
cd ~
pwd
ls
vim inc_backup_script.sh 
vim inc_backup.sh
vim inc_backup_script.sh
vim inc_backup.sh
ls
vim inc_backup.sh 
rm .inc_backup.sh.swp
vim inc_backup.sh 
vim inc_backup.sh 
chmod +x inc_backup.sh 
./inc_backup.sh
ls
ls source
ls /dir1
cd dir1
ls
cd -
ls
ls | -type d
ls -latr
rm .inc_backup.sh.swp
cd test
ls
cd test/
ls
cd ../..
cd src
mkdir -p /src/dir1/test1.txt
sudo mkdir -p /src/dir1/test1.txt
sudo mkdir -p /src/dir1/test2.txt
sudo mkdir -p /src/dir2/test3.txt
sudo mkdir -p /src/dir2/test1.txt
sudo mkdir -p /src/test99.txt
sudo mkdir -p /bak/
cd bak
cd /bak
mv /bak bak
cd ..
mv "/bak" bak
pwd
cd home/user
cd /home/user
cd ~
pwd
mv "/bak" bak
sudo mv "/bak" bak
ls
./inc_backup.sh "/src/" "/bak/"
./inc_backup.sh "/src/" "/bak"
./inc_backup.sh "/src" "bak"
sudo ./inc_backup.sh "/src" "bak"
cd /home/ubuntu/bak
cd ~
touch /home/ubuntu/bak/.backup_manifest.tmp
touch /home/ubuntu/bak/.backup_manifest
sudo touch /home/ubuntu/bak/.backup_manifest
sudo ./inc_backup.sh "/src" "bak"
sudo ./inc_backup.sh "src" "bak"
cd src
cd /src
sudo mv /src src
cd ..
pwd
cd /home/ubuntu/
sudo mv /src src
sudo ./inc_backup.sh "src" "bak"
vim "src/dir1/test1.txt
vim "src/dir1/test1.txt"
vim src/dir1/test1.txt
cd src/dir1
cat test1.txt/
vim test11.txt
cat <<EOF > test11.txt
abc
bcd
EOF

sudo chmod +rwx src/dir1/
sudo chmod +rwx src/dir1/test11.txt
cd ~
sudo chmod +rwx src/dir1/test11.txt
touch src/dir1/test11.txt
sudo touch src/dir1/test11.txt
sudo chmod +rwx src/dir1/test11.txt
cat <<EOF > test11.txt
abc
bcd
EOF

cat src/dir1/test11.txt
cat <<EOF > test11.txt
abc
bcd
xyz
EOF

cat <<EOF > src/dir1/test11.txt
abc
bcd
xyz
EOF

sudo cat <<EOF > src/dir1/test11.txt
abc
bcd
xyz
EOF

rm -rf src
sudo rm -rf src
sudo mkdir -p src/dir1
sudo mkdir -p src/dir2
sudo chmod 777 src/dir1
sudo chmod 777 src/dir2
touch src/dir1/test1.txt
touch src/dir2/test2.txt
cat <<EOF > src/dir1/test1.txt
ABC
BCD
XYZ
EOF

cat src/dir1/test2.txt
cat <<EOF > src/dir2/test2.txt
123
EOF

456
cat <<EOF > src/dir2/test2.txt
123
EOF

cat <<EOF > src/dir2/test2.txt
123
EOF

cat <<EOF > src/dir2/test2.txt
123

cat <<EOF > src/dir2/test2.txt
123
456
789
EOF

cat src/dir2/test2.txt
./inc_backup.sh src bak
cd bak
ls
sudo ./inc_backup.sh src bak
cd ..
pwd
sudo ./inc_backup.sh src bak
cat src/dir2/test2.txt
cat <<EOF > src/dir2/test2.txt
123


cat <<EOF > src/dir2/test2.txt
999
9999
99999
EOF

sudo ./inc_backup.sh src bak
cat <<EOF > src/dir2/test3.txt
apple
orange
banana
EOF

sudo ./inc_backup.sh src bak
cd bak
ls
ls dir1
ls dir3
ls dir2
vim inc_backup.sh
cd ..
vim inc_backup.sh
clear
vim inc_backup.sh
ls
ls inc*
rm inc_backup_script.sh incr_backup.sh
ls inc*
ls -latr 
clear
vim mem_leak_detector.sh
ls
ls -ltr
vim reverse_dns.sh 
host 8.8.8.8
host 8.8.8.8 | grep "pointer"
host 8.8.8.8 | grep "pointer" | awk '{print $5}'
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'|cut -d '.'
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'|cut -d '.' -f2
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'|cut -d '.' -f3
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'|cut -d '.' -f1
host 8.8.8.8 | grep "pointer" | awk '{ print $5 }'|
ip addr
ip -4 addr
ip -4 addr show
ip -4 addr show | grep "inet"
ip -4 addr show eth0 | grep "inet"
ip -4 addr show ens5 | grep "inet"
ip -4 addr show ens5 | awk '/inet/'
ip -4 addr show ens5 | awk '/inet/' {print $2}
ip -4 addr show ens5 | awk '/inet/' {print $2}'
ip -4 addr show ens5 | awk '/inet/ {print $2}'
ip -4 addr show ens5 | awk '/inet/ {print $2}' | cut -d '/' -f1
ip -4 addr show ens5 | awk '/inet/ {print $2}' | cut -d'/' -f1
ip -4 addr show ens5 | awk '/inet/ {print $2}' | cut -d'/' -f2
ip -4 addr show ens5 | awk '/inet/ {print $2}' | cut -d'/' -f1
ip route
ip route | grep "default"
ip route show default
ip route show default 
ip route show default | awk '{print $3}'
vim correlate_logs.sh 
./correlate_logs.sh admin
vim correlate_logs.sh 
grep "\[admin\] logged in" /home/ubuntu/auth.log | tail -1 | awk -F
grep "\[admin\] logged in" /home/ubuntu/auth.log | tail -1 | awk -F'[][]' '{print $2}'
cat /proc/meminfo
cat /proc/meminfo | grep "MemTotal"
free
df -h
sudo apt update
sudo apt install docker.io -y
docker --version
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
systemctl is-enabled docker
ls -l /var/run/docker.sock
docker ps
sudo usermod -aG docker ubuntu
grep docker /etc/group
exit
groups
docker ps
docker run hello-world
docker images
docker ps
docker ps -a
docker inspect 64173886a07e
clear
docker logs 64173886a07e
docker run -d --name nginx1 -p 80:80 nginx
docker run -d --name nginx2 -p 80:80 nginx
docker system prune --all
docker images
docker run -d --name mynginx -p 80:80 nginx
docker ps
docker ps -a
docker port mynginx
docker start 6d7b4308f58a
docker port mynginx
docker inspect mynginx | grep -A10 PortBindings
docker images
docker ps -a
docker stop 6d7b4308f58a
docker rm 6d7b4308f58a
docker ps -a
docker run -d --name mynginx -p 80:80 nginx
sudo ss -tulpn | grep :80
systemctl status nginx
sudo systemctl stop nginx
sudo systemctl status nginx
sudo systemctl disable nginx
systemctl is-enabled nginx
sudo apt remove nginx nginx-common -y
sudo apt purge nginx nginx-common -y
sudo apt autoremove -y
sudo ss -tulpn | grep :80
docker run -d --name mynginx -p 80:80 nginx
docker ps -a
docker rm e748bdb3929d
docker ps -a
docker run -d --name mynginx -p 80:80 nginx
docker ps -a
docker port mynginx
docker inspect mynginx | grep IPAddress
ip addr show docker0
docker network inspect bridge
docker network inspect bridge | grep "Containers"
docker network inspect bridge | grep "Containers *"
docker network inspect bridge | grep "Containers".*
docker network inspect bridge | grep ["Containers"].*
docker network inspect bridge | grep -A ["Containers"].*
docker network inspect bridge | grep -x ["Containers"].*
docker network inspect bridge | grep -A 20 Containers
docker network inspect bridge | grep -A 10 Containers
pwd
mkdir ~/docker-demo
cd ~/docker-demo
pwd
nano index.html
cat index.html 
nano Dockerfile
docker images
docker ps -a
docker stop 48ad8a7bab47
docker rm 48ad8a7bab47
docker ps -a
docker build -t mani-nginx:v1 .
docker images
docker rm -f mynginx
docker rmi 6415da96b72a
docker images
docker ps -a
docker exec -it myweb sh
docker run -d --name myweb -p 80:80 mani-nginx:v1
docker ps -a
docker exec -it myweb bash
docker exec -it myweb env
docker exec myweb cat /etc/os-release
curl localhost
curl 172.31.32.208
curl 172.17.0.2
docker ps
curl localhost | head
cd ..
pwd
mkdir ~/python-docker-demo
cd ~/python-docker-demo
pwd
clear
ls
nano app.py
cat app.py 
ls
nano requirements.txt
cat requirements.txt 
nano Dockerfile
docker build -t mani-py-flask:v1 .
docker images
docker run -d --name flaskapp -p 5000:5000 mani-flask:v1
docker run -d --name flaskapp -p 5000:5000 mani-py-flask:v1
docker ps
docker stop 1ab9b54c11e7
docker ps
curl localhost:5000
curl localhost:5000/health
docker images
docker ps
cd /var/lib/docker
sudo cd /var/lib/docker
sudo cd /var/lib/
cd ₹
cd .
pwd
cd ../..
cd /var/lib
cd docker
sudo cd docker/
sudo cd -D docker/
ls
cd docker
sudo cd docker
ls -ld /var/lib/docker
sudo -i
cd ~
pwd
ls
cd docker-demo/
docker stats
docker ps
docker stop mani-py-flask
docker stop mani-py-flask:v1
docker ps -a
docker stop ffb797b7f7c7
docker ps -a
pwd
docker --version
docker images
pwd
ls
cd docke
cd python-docker-demo/
ls
cat Dockerfile 
cat requirements.txt 
clear
cd ..
docker images
docker rmi mani-nginx:v1
docker rmi -f mani-nginx:v1
docker images
docker system prune --all
docker images
mkdir demo-iyshu
cd demo-iyshu
nano requirements.txt
nano app.py
nano Dockerfile
ls
docker build -t mani-flask:v1 .
docker images
docker rmi -f d764629ce0dd
nano requirements.txt
docker build -t mani-flask:v1
docker build -t mani-flask:v1 .
docker images
docker run -d  \
docker run -d --name flaskapp -p 8080:8080 mani-flask:v1
docker ps -a
docker exec -it 072443638b99
docker exec -it flaskapp sh
docker exec -it flaskapp bash
cd ~/my_docker
git --version
cd ~
pwd
git clone https://github.com/mak989063/my_docker.git
ls -latr
cd my_docker/
pwd
clear
mkdir -p labs/{01-docker-basics,02-images-and-containers,03-networking,04-volumes,05-dockerfile,06-layer-caching,07-registry,08-troubleshooting}
mkdir interview-notes
mkdir cheat-sheets
mkdir diagrams
ls
find . -maxdepth 2 -type d | sort
touch labs/01-docker-basics/README.md
touch labs/02-images-and-containers/README.md
touch labs/03-networking/README.md
touch labs/04-volumes/README.md
touch labs/05-dockerfile/README.md
touch labs/06-layer-caching/README.md
touch labs/07-registry/README.md
touch labs/08-troubleshooting/README.md
git status
touch labs/01-docker-basics/README.md
touch labs/02-images-and-containers/README.md
touch labs/03-networking/README.md
touch labs/04-volumes/README.md
touch labs/05-dockerfile/README.md
touch labs/06-layer-caching/README.md
touch labs/07-registry/README.md
touch labs/08-troubleshooting/README.md
touch interview-notes/README.md
touch cheat-sheets/README.md
touch diagrams/README.md
git status
clear
find . -name README.md
git add .
git status
git commit -m "Initial Docker repository structure"
git push origin main
clear
ls -la ~/.ssh
ssh-keygen -t ed25519
cat ~/.ssh/id_ed25519.pub
cd my_docker/
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote -v
git status
git push origin main
cd my_docker/
ls
git remote set-url origin git@github.com:mak989063/my_docker.git
git remote -v
git remote set-url origin git@github.com:mak989063/my_docker.git
git remote -v
git status
git add .
git status
git push origin main
git log --oneline --decorate -2
cd ~/my_docker/labs/01-docker-basics
touch commands.md notes.md
ls -l
nano README.md
nano commands.md
nano notes.md
git add .
git commit -m "Add Docker Basics lab"
git push origin main
nano notes.md
git add .
git commit -m "updated lifecycle of docker in notes.md file"
git push origin main
nano notes.md
git add .
git commit -m "updated lifecycle of docker in notes.md file"
git push origin main
nano commands.md 
git add .
git commit -m "updated commands related to lifecycle of docker in commands.md file"
git push origin main
git fetch
ls
cat commands.md 
git fetch origin
ls
cat commands.md 
git pull origin main
cat commands.md 
ls
git rev-parse --show-toplevel
git rev-parse --show-git-dir
git rev-parse --git-dir
git remote -v
docker volume ls
docker volume create myvol
docker volume ls
docker inspect myvol
docker inspect --forat={{.Mountpoint}} myvol
docker inspect --format={{.Mountpoint}} myvol
cd /var/lib/docker/volumes/myvol/_data
sudo cd /var/lib/docker/volumes/myvol/_data
sudo su
pwd
cd my_docker/
git status
doocker rm myvol
doocker volume rm myvol
docker volume rm myvol
doocker volume ls
docker volume ls
cd my_docker/
ls
cd labs/
ls
cd 02-images-and-containers/
ls
cd mydocker
ls
cd my_docker/
ls
cd labs/
cd 02-images-and-containers/
ls
vim README.md 
cd ../../
ls
mkdir docs
mkdir -p docs
ls
mkdir -p interview-notes
mkdir -p labs
touch docs/01-Docker-Fundamentals.md
touch interview-notes/Docker-Interview-QA.md
git add .
git commit -m "Added Docker fundamentals and interview notes"
git push origin main
cd docs/01-Docker-Fundamentals.md
cd docs/
ls
nano 01-Docker-Fundamentals.md 
git add .
git commit -m "Updated 01-Docker-Fundamentals.md"
git push origin main
cd ..
ls
cd labs/
ls
cd 02-images-and-containers/
LS
ls
nano README.md 
nano Lab-02a-Images.md
ls
nano Lab-02a-Images.md
cat Lab-02a-Images.mdyy 
nano Lab-02b-Containers.md
git add .
git commit -m "Added Lab items for Images and Containers"
git push origin main
ls
mv Lab-02a-Images.mdyy Lab-02a-Images.md
git add .
git commit -m "updated filename"
git push origin main
git fetch origin
git pull origin main
cd ..
ls
cd diagrams/
ls
cd ..
cd cheat-sheets/
ls
mv docker-architecture.webp ~/my_docker/diagrams/
git add .
git commit -m "moving file to correct directory"
git push origin main
git fetch origin
git pull origin main
cd ..
cd diagrams/
ls
rm docker-architecture.webp 
git pull origin main
ls
cd ..
rm cheat-sheets/
rm -r cheat-sheets/
ls
git add .
git commit -m "updated folder structure"
git push origin main
clear
docker --version
docker run -p 8080:8080 -p 50000 50000 -d -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:lts
docker ps -a
docker ps
docker stop 072443638b99
docker rm -f c6ec91be48ae
docker ps -a
clear
docker run -d   --name jenkins   -p 8080:8080   -p 50000:50000   -v jenkins_home:/var/jenkins_home   jenkins/jenkins:lts
docker ps
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
curl ifconfig.me
df -h
clear
df -h
clear
free
docker ps
docker ps -a
docker start jenkins
docker ps
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker exec jenkins ls /var/jenkins_home/users
docker exec jenkins cat /var/jenkins_home/users/users.xml
docker exec -it jenkins bash
docker restart jenkins
docker exec jenkins cat /var/jenkins_home/users/jenkinsuser_*/config.xml
docker volume inspect jenkins_home
sudo ls -lah /var/lib/docker/volumes/jenkins_home/_data
docker stop jenkins
sudo cp /var/lib/docker/volumes/jenkins_home/_data/config.xml /var/lib/docker/volumes/jenkins_home/_data/config.xml.bak
sudo apt update
docker ps
docker ps -a
df -h
sudo systemctl status filebeat
ls
pwd
ls
id
pwd
ip config
config
if config
ls
free -m
clear
