m="[31;1m"
b="[34;1m"
h="[32;1m"
k="[33;1m"
p="[39;1m"
c="[36;1m"
pu"[35;1m"
clear
termux-setup-storage
load(){
printf "${p}[${c}•${p}]${m}Scaning${p}"
sleep 1
printf "."
sleep 1
printf "."
sleep 1
printf "."
sleep 1
printf ".
"
}
banner(){ printf " ${h}          ~ ~  ┌${p}∩${h}┐${k}(${m}◣${p}_${m}◢${k})${h}┌${p}∩${h}┐  ~ ~
${k}   ╔═══════════════════════════════╗
${c}     ██${m}╗ ${c}    ██${m}╗${c}███${m}╗ ${c}  ██${m}╗${c}██${m}╗ ${c} ██${m}╗
${c}     ██${m}║ ${c}    ██${m}║${c}████${m}╗${c}  ██${m}║${c}██${m}║${c} ██${m}╔╝
${c}     ██${m}║ ${c}    ██${m}║${c}██${m}╔${c}██${m}╗${c} ██${m}║${c}█████${m}╔╝
${c}     ██${m}║ ${c}    ██${m}║${c}██${m}║╚${c}██${m}╗${c}██${m}║${c}██${m}╔═${c}██${m}╗
${c}     ███████${m}╗${c}██${m}║${c}██${m}║ ╚${c}████${m}║${c}██${m}║  ${c}██${m}╗
${m}     ╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝
${p}   ╠═══════════════════════════════${p}╣
${p}      ╔═╗╔═╗╔╗╔╔═╗╦╔═╗ ╔═╗╔═╗╔╦╗
${p}      ║  ║ ║║║║╠╣ ║║ ╦ ║ ${b} ║ ║║║║
${b}      ╚═╝╚═╝╝╚╝╚  ╩╚═╝${m}o${b}╚═╝╚═╝╩ ╩
${p}   ╠═══════════════════════════════${p}╣
${h}       AUTO DOWNLOADER SEMUA CONFIG






${b} ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬${h}ஜ۩🔰۩ஜ${b}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
${p}     Author${m}:${p}Rusmana-ID${b} Feat ${p}M.Widhi S
${p}  Black Coder Crush ${m}| ${p}Black Hole Scurity
${p}     Create${m}:${p}12-Agustus-2019${m}|${p}Versi${m}:${p}1.0
${b} ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
"
}
ulang(){
printf "
${p}[${h}√${p}] ULANG LAGI ${m}[${p}Y${m}/${b}T${m}]${m}: [39;1m"
read back;
if [ $back = Y ] || [ $back = y ];then
sh link-config.sh
elif [ $back = T ] || [ $back = t ];then
sleep 1
clear
printf "
${p}  Thanks You *_*

"
exit
fi
}
menu(){ printf "${p}   ╔═══════════════════════════════╗
${p}   ║${m}•>${p}{${h}01${p}} ${c}Baru Di Unggah
${p}   ║${m}•>${p}{${h}02${p}} ${c}HTTP Injector
${p}   ║${m}•>${p}{${h}03${p}} ${c}KPN Tunnel Revolution
${p}   ║${m}•>${p}{${h}04${p}} ${c}KPN Tunnel Ultimate
${p}   ║${m}•>${p}{${h}05${p}} ${c}APK Custom
${p}   ║${m}•>${p}{${h}06${p}} ${c}Aplikasi
${p}   ║${m}•>${p}{${h}07${p}} ${c}TXT
${p}   ║${m}•>${p}{${h}08${p}} ${c}Gambar
${p}   ║${m}•>${p}{${h}09${p}} ${c}Windows ${p}(${h}zip${p})
${p}   ║${m}•>${p}{${h}10${p}} ${c}Musik
${p}   ║${m}•>${p}{${h}11${p}} ${c}Vedio
${p}   ║${m}•>${p}{${h}12${p}} ${c}Script
${p}   ║${m}•>${p}{${h}13${p}} ${m}Kembali
${p}   ║${m}•>${p}{${h}00${p}} ${m}Exit
${p}   ║
${p}   ║"
printf "
${p}   ╚═════════${m}[${h}+${m}]${p}PILIH${m}:${p} " r
read r;
if [ $r = 01 ] || [ $r = 1 ];then
unggah(){
curl -s "https://linkconfig.com/new_file.php" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                 BARU DI UNGGAH                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║" $1,"[0m"$2,"[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
clear
load
unggah
rm unggah1
ulang
elif [ $r = 02 ] || [ $r = 2 ];then
injector(){
c1(){
curl -s "https://linkconfig.com/category/3/http-injector.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 1                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=3&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 2                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=3&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 3                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=3&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 4                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
c5(){
curl -s "https://linkconfig.com/category.php?id=3&page=5" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 5                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c5
rm unggah1
c6(){
curl -s "https://linkconfig.com/category.php?id=3&page=6" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 6                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c6
rm unggah1
c7(){
curl -s "https://linkconfig.com/category.php?id=3&page=7" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 7                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c7
rm unggah1
c8(){
curl -s "https://linkconfig.com/category.php?id=3&page=8" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 8                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c8
rm unggah1
c9(){
curl -s "https://linkconfig.com/category.php?id=3&page=9" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 9                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c9
rm unggah1
c10(){
curl -s "https://linkconfig.com/category.php?id=3&page=10" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}         CONFIG HTTP Injector Part 10                   ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c10
rm unggah1
}
clear
injector
load
sh cx.sh
ulang
elif [ $r = 03 ] || [ $r = 3 ];then
kpn(){
c1(){
curl -s "https://linkconfig.com/category/4/kpn-tunnel-revolution.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 1             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=4&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 2             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=4&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 3             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=4&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 4             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
c5(){
curl -s "https://linkconfig.com/category.php?id=4&page=5" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 5             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c5
rm unggah1
c6(){
curl -s "https://linkconfig.com/category.php?id=4&page=6" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 6             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c6
rm unggah1
c7(){
curl -s "https://linkconfig.com/category.php?id=4&page=7" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 7             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c7
rm unggah1
c8(){
curl -s "https://linkconfig.com/category.php?id=4&page=8" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 8             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c8
rm unggah1
c9(){
curl -s "https://linkconfig.com/category.php?id=4&page=9" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 9             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c9
rm unggah1
c10(){
curl -s "https://linkconfig.com/category.php?id=4&page=10" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}       CONFIG KPN Tunnel Revolution Part 10             ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c10
rm unggah1
}
clear
load
kpn
sh cx.sh
ulang
elif [ $r = 04 ] || [ $r = 4 ];then
ultimate(){
c1(){
curl -s "https://linkconfig.com/category/8/kpn-tunnel-ultimate.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}        CONFIG KPN Tunnel Ultimate Part 1              ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=8&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}        CONFIG KPN Tunnel Ultimate Part 2              ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=8&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}        CONFIG KPN Tunnel Ultimate Part 3              ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=8&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}        CONFIG KPN Tunnel Ultimate Part 4              ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
}
clear
load
ultimate
sh cx.sh
ulang
elif [ $r = 05 ] || [ $r = 5 ];then
custom(){
c1(){
curl -s "https://linkconfig.com/category/10/apk-custom.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              CONFIG APK Custom  1                     ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
}
clear
load
custom
sh cx.sh
ulang
elif [ $r = 06 ] || [ $r = 6 ];then
aplikasi(){
c1(){
curl -s "https://linkconfig.com/category/5/apk.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 1                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=5&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 2                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=5&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 3                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=5&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 4                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
c5(){
curl -s "https://linkconfig.com/category.php?id=5&page=5" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 5                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c5
rm unggah1
c6(){
curl -s "https://linkconfig.com/category.php?id=5&page=6" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 6                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c6
rm unggah1
c7(){
curl -s "https://linkconfig.com/category.php?id=5&page=7" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 7                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c7
rm unggah1
c8(){
curl -s "https://linkconfig.com/category.php?id=5&page=8" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 8                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c8
rm unggah1
c9(){
curl -s "https://linkconfig.com/category.php?id=5&page=9" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 9                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c9
rm unggah1
c10(){
curl -s "https://linkconfig.com/category.php?id=5&page=11" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}              KUMPULAN APLIKASI PART 10                 ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c10
rm unggah1
}
clear
load
aplikasi
sh cx.sh
ulang
elif [ $r = 07 ] || [ $r = 7 ];then
txt(){
c1(){
curl -s "https://linkconfig.com/category/7/txt.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                     TXT PART 1                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=7&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                     TXT PART 2                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=7&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                     TXT PART 3                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=7&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                     TXT PART 4                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
c5(){
curl -s "https://linkconfig.com/category.php?id=7&page=5" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                     TXT PART 5                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c5
rm unggah1
}
clear
load
txt
sh cx.sh
ulang
elif [ $r = 08 ] || [ $r = 8 ];then
gambar(){
c1(){
curl -s "https://linkconfig.com/category/2/gambar.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                    GAMBAR PART 1                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=2&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                    GAMBAR PART 2                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
}
clear
load
gambar
sh cx.sh
ulang
elif [ $r = 09 ] || [ $r = 9 ];then
windows(){
c1(){
curl -s "https://linkconfig.com/category/9/windows.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 1                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=9&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 2                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=9&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 3                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=9&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 4                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
c5(){
curl -s "https://linkconfig.com/category.php?id=9&page=5" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 5                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c5
rm unggah1
c6(){
curl -s "https://linkconfig.com/category.php?id=9&page=6" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 6                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c6
rm unggah1
c7(){
curl -s "https://linkconfig.com/category.php?id=9&page=7" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                  WINDOWS PART 7                       ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c7
rm unggah1
}
clear
load
windows
sh cx.sh
ulang
elif [ $r = 10 ];then
musik(){
c1(){
curl -s "https://linkconfig.com/category/1/musik.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   MUSIK PART 1                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=1&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   MUSIK PART 2                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
}
clear
load
musik
sh cx.sh
ulang
elif [ $r = 11 ];then
vedio(){
c1(){
curl -s "https://linkconfig.com/category/6/video.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   VIDEO PART 1                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=6&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   VEDIO PART 2                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
}
clear
load
vedio
sh cx.sh
ulang
elif [ $r = 12 ];then
script(){
c1(){
curl -s "https://linkconfig.com/category/11/script.html" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   SCRIPT PART 1                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c1
rm unggah1
c2(){
curl -s "https://linkconfig.com/category.php?id=11&page=2" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   SCRIPT PART 2                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c2
rm unggah1
c3(){
curl -s "https://linkconfig.com/category.php?id=11&page=3" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   SCRIPT PART 3                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c3
rm unggah1
c4(){
curl -s "https://linkconfig.com/category.php?id=11&page=4" > unggah
cat unggah | grep -i "https://linkconfig.com/views" | awk {'print $4,$5,$6,$7,$8,$9,$10'} | sed 's/<\/a>//g' | sed '$d' |  sed 's/">/
NAMA: /g' | sed 's/href="/
LINK NYA��👇 
/g' >> unggah1
printf "${m}╔════════════════════════════════════════════════════════════╗33[0m
"
printf "${m}║     ${h}                   SCRIPT PART 4                        ${m}║
"
printf "${m}╠════════════════════════════════════════════════════════════╝33[0m
"
cat unggah1 | awk {'print "[31;1m║ " $1,"33[0m"$2,"33[35;1m"$3,$4,$5,$6'} | grep -i "║" --color -i
printf "${m}╚════════════════════════════════════════════════════════════╝33[0m
"
}
c4
rm unggah1
}
clear
load
script
sh cx.sh
ulang
elif [ $r = 13 ];then
sh link-config.sh
elif [ $r = 00 ] || [ $r = 0 ];then
sleep 1
printf "
${b} Thanks You *_*
"
exit
else
printf "
${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~
${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}
"
sleep 1
sh link-config.sh
fi
}
main(){
banner
menu
}
main
