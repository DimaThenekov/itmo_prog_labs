# Created by dim0n4eg

# Delete last job
# and create a new folder
chmod -R 700 lab0 2>/dev/null
rm -r lab0 2>/dev/null
mkdir lab0
cd lab0 

# 1
touch deerling3

mkdir hitmonchan6
cd hitmonchan6
touch vanillite
mkdir glameow
mkdir infernape
touch toxicroak
mkdir smoochum
touch bagon
cd ..

touch loudred7
touch palpitoad6

mkdir sneasel0
cd sneasel0
touch simipour
touch metang
mkdir golett
touch feraligatr
cd ..

mkdir togepi1
cd togepi1
touch exeggcute
touch woobat
touch machoke
cd ..

echo "Тип диеты Herbivore" > deerling3
cd hitmonchan6

echo "weigh=12.6 height=16.0
atk=5 def=5" > vanillite

echo "Ходы Bounce Dark Pulse Drain Punch Dual Chop
Focus Punch Foul Play Fury Cutter Gunk Shot Helping Hand Ice Punch Icy
Wind Knock Off Low Kick Magic Coat Mud-Slap Rock Clamp Role Play Sleep
Talk Snatch Snore Spite Sucker Punch Super Fang Thunderpunch Vacuum
Wave" > taxicroak

echo "weigh=92.8 height=24.0 atk=8 def=6" > bagon
cd ..

echo "Способности
Uproar Astonish Howl Bite Supersonic Stomp Screech Roar Synchronoise
Rest Sleep Talk Hyper Voice" > loudred7

echo "weigh=37.5 heighy=31.0 atk=7
def=6" > palpitoad6

cd sneasel0

echo "Живет Forest Rainforest" > simipour

echo "Возможности
Overland=2 Scy=7 Jamp=1 Power=4 Intelligence=6 Magnetic=0
Sinker=0" > metang

echo "Возможности  Overlang=9 Surface=10 Underwwater=8
Jamp2=0 Power=4 Intelligece=4 Fountain=0" > feraligatr

cd ../togepi1

echo "weigth=5.5
height=16.0 atk=4 def=8" > exeggcute

echo "Способности Mind Mold Mach Speed
Unaware Klutz" > woobat

echo "Живет Mountain Urban" > machoke

cd ..

# 2
chmod 664 deerling3
chmod 373 hitmonchan6
chmod 660 hitmonchan6/vanillite
chmod 711 hitmonchan6/glameow
chmod 335 hitmonchan6/infernape
chmod 666 hitmonchan6/toxicroak
chmod 752 hitmonchan6/smoochum
chmod 600 hitmonchan6/bagon
chmod 404 loudred7
chmod ugo-rwx palpitoad6
chmod g+rw palpitoad6
chmod 700 sneasel0
chmod 666 sneasel0/simipour
chmod 706 sneasel0/metang
chmod 576 sneasel0/golett
chmod 620 sneasel0/feraligatr
chmod 736 togepi1
chmod 600 togepi1/exeggcute
chmod 444 togepi1/woobat
chmod 400 togepi1/machoke

# chmod -R 700 ./
# 3
cat deerling3 > togepi1/woobatdeerling
cp loudred7 hitmonchan6/infernape
ln -s sneasel0 Copy_6
ln deerling3 sneasel0/feraligatrdeerling
cp -a sneasel0 hitmonchan6/infernape
cat togepi1/machoke hitmonchan6/toxicroak > deerling3_63
ln -s loudred7 hitmonchan6/bagonloudred

# 4
echo "4.1:"
ls -R -l ./ | grep 't$' | sort -nk5 2>&1
echo "4.2:"
ls hitmonchan6 | sort
echo "4.3:"
ls -R ./ | grep '^m.*[^:]$' | sort 2>&1
echo "4.4:"
ls -R sneasel0 | grep '^.*[^:]$' | sort -r 2>/dev/null
echo "4.5:"
ls -R -ltu ./ | grep 't$'
echo "4.6:"
cat -n hitmonchan6/toxicroak hitmonchan6/bagon sneasel0/simipour sneasel0/metang | sort -k2 -r 2>/dev/null

# 5
rm deerling3
rm sneasel0/feraligatr
rm Copy*
rm sneasel0/feraligatrdeerling
rm -r hitmonchan6
rmdir hitmonchan6/smoochum # make exception because hitmonchan6 was removed
