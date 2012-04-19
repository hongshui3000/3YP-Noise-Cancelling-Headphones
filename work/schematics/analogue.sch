v 20110115 2
C 46800 48700 1 0 0 in-1.sym
{
T 46800 49000 5 10 0 0 0 0 1
device=INPUT
T 46200 48700 5 10 1 1 0 0 1
refdes=RIN_N
}
C 56300 49700 1 0 0 out-1.sym
{
T 56300 50000 5 10 0 0 0 0 1
device=OUTPUT
T 57000 49700 5 10 1 1 0 0 1
refdes=ROUT_N
}
C 46800 51300 1 0 0 in-1.sym
{
T 46800 51600 5 10 0 0 0 0 1
device=INPUT
T 46200 51300 5 10 1 1 0 0 1
refdes=LIN_N
}
C 56300 50700 1 0 0 out-1.sym
{
T 56300 51000 5 10 0 0 0 0 1
device=OUTPUT
T 57000 50700 5 10 1 1 0 0 1
refdes=LOUT_N
}
C 41800 39500 1 0 0 in-1.sym
{
T 41800 39800 5 10 0 0 0 0 1
device=INPUT
T 41200 39500 5 10 1 1 0 0 1
refdes=RIN_H
}
C 54600 42300 1 0 0 out-1.sym
{
T 54600 42600 5 10 0 0 0 0 1
device=OUTPUT
T 54600 42600 5 10 1 1 0 0 1
refdes=ROUT_H
}
C 41800 44600 1 0 0 in-1.sym
{
T 41800 44900 5 10 0 0 0 0 1
device=INPUT
T 41200 44600 5 10 1 1 0 0 1
refdes=LIN_H
}
C 54600 43300 1 0 0 out-1.sym
{
T 54600 43600 5 10 0 0 0 0 1
device=OUTPUT
T 54600 43600 5 10 1 1 0 0 1
refdes=LOUT_H
}
C 41800 42100 1 0 0 in-1.sym
{
T 41800 42400 5 10 0 0 0 0 1
device=INPUT
T 41200 42100 5 10 1 1 0 0 1
refdes=RIN_W
}
C 41800 47200 1 0 0 in-1.sym
{
T 41800 47500 5 10 0 0 0 0 1
device=INPUT
T 41200 47200 5 10 1 1 0 0 1
refdes=LIN_W
}
C 47900 43200 1 0 0 AP358SG.sym
{
T 50000 46400 5 10 1 1 0 6 1
refdes=U501
T 51400 44150 5 10 0 0 0 0 1
device=AP368SG
T 51400 44350 5 10 0 0 0 0 1
footprint=SSOP8
}
C 47900 39300 1 0 0 AP358SG.sym
{
T 50000 42500 5 10 1 1 0 6 1
refdes=U502
T 51400 40250 5 10 0 0 0 0 1
device=AP368SG
T 51400 40450 5 10 0 0 0 0 1
footprint=SSOP8
}
C 51900 41300 1 0 0 AP358SG.sym
{
T 54000 44500 5 10 1 1 0 6 1
refdes=U503
T 55400 42250 5 10 0 0 0 0 1
device=AP368SG
T 55400 42450 5 10 0 0 0 0 1
footprint=SSOP8
}
N 54600 43400 54300 43400 4
N 54600 42400 54300 42400 4
C 42800 50800 1 0 0 in-1.sym
{
T 42800 51100 5 10 0 0 0 0 1
device=INPUT
T 42800 51100 5 10 1 1 0 0 1
refdes=GND
}
C 42800 51300 1 0 0 in-1.sym
{
T 42800 51600 5 10 0 0 0 0 1
device=INPUT
T 42800 51600 5 10 1 1 0 0 1
refdes=VDD
}
N 43400 51400 43700 51400 4
C 43500 51700 1 0 0 generic-power.sym
{
T 43700 51950 5 10 1 1 0 3 1
net=+3.3V:1
}
C 43600 50300 1 0 0 gnd-1.sym
N 43700 51400 43700 51700 4
N 43400 50900 43700 50900 4
N 43700 50900 43700 50600 4
N 47900 46100 47600 46100 4
C 47400 46200 1 0 0 generic-power.sym
{
T 47600 46450 5 10 1 1 0 3 1
net=+3.3V:1
}
C 47500 43100 1 0 0 gnd-1.sym
N 47600 46100 47600 46200 4
N 47900 43500 47600 43500 4
N 47600 43500 47600 43400 4
N 47900 42200 47700 42200 4
C 47500 42300 1 0 0 generic-power.sym
{
T 47700 42550 5 10 1 1 0 3 1
net=+3.3V:1
}
C 47600 39200 1 0 0 gnd-1.sym
N 47700 42200 47700 42300 4
N 47900 39600 47700 39600 4
N 47700 39600 47700 39500 4
N 51900 44200 51600 44200 4
C 51400 44500 1 0 0 generic-power.sym
{
T 51600 44750 5 10 1 1 0 3 1
net=+3.3V:1
}
C 51500 41000 1 0 0 gnd-1.sym
N 51600 44200 51600 44500 4
N 50600 41600 51900 41600 4
N 51600 41600 51600 41300 4
C 50700 43500 1 0 0 resistor-2.sym
{
T 51100 43850 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43700 5 10 1 1 0 0 1
refdes=R501
T 51200 43700 5 10 1 1 0 0 1
value=r-10k
T 50700 43500 5 10 0 1 0 0 1
footprint=0603
}
C 50700 43100 1 0 0 resistor-2.sym
{
T 51100 43450 5 10 0 0 0 0 1
device=RESISTOR
T 50800 43300 5 10 1 1 0 0 1
refdes=R502
T 51200 43300 5 10 1 1 0 0 1
value=r-10k
T 50700 43100 5 10 0 1 0 0 1
footprint=0603
}
C 50700 42500 1 0 0 resistor-2.sym
{
T 51100 42850 5 10 0 0 0 0 1
device=RESISTOR
T 50800 42700 5 10 1 1 0 0 1
refdes=R503
T 51200 42700 5 10 1 1 0 0 1
value=r-10k
T 50700 42500 5 10 0 1 0 0 1
footprint=0603
}
C 50700 42100 1 0 0 resistor-2.sym
{
T 51100 42450 5 10 0 0 0 0 1
device=RESISTOR
T 50800 42300 5 10 1 1 0 0 1
refdes=R504
T 51200 42300 5 10 1 1 0 0 1
value=r-10k
T 50700 42100 5 10 0 1 0 0 1
footprint=0603
}
C 52700 40700 1 0 0 resistor-2.sym
{
T 53100 41050 5 10 0 0 0 0 1
device=RESISTOR
T 52800 40900 5 10 1 1 0 0 1
refdes=R505
T 53200 40900 5 10 1 1 0 0 1
value=r-10k
T 52700 40700 5 10 0 1 0 0 1
footprint=0603
}
C 52600 44900 1 0 0 resistor-2.sym
{
T 53000 45250 5 10 0 0 0 0 1
device=RESISTOR
T 52700 45100 5 10 1 1 0 0 1
refdes=R506
T 53100 45100 5 10 1 1 0 0 1
value=r-10k
T 52600 44900 5 10 0 1 0 0 1
footprint=0603
}
N 53600 40800 54500 40800 4
N 54500 40800 54500 42400 4
N 54500 43400 54500 45000 4
N 54500 45000 53500 45000 4
N 52600 45000 51300 45000 4
N 51300 45000 51300 44000 4
N 51300 44000 51800 44000 4
N 51800 44000 51800 43600 4
N 51600 43600 51900 43600 4
N 51600 43200 51900 43200 4
N 51600 42200 51900 42200 4
N 51900 42600 51600 42600 4
N 51700 42000 51700 42600 4
N 51700 42000 50900 42000 4
N 50900 42000 50900 40800 4
N 50900 40800 52700 40800 4
N 50700 43600 50700 45300 4
N 50300 45300 50700 45300 4
N 50300 44300 50500 44300 4
N 50500 42900 50500 44300 4
N 50500 43200 50700 43200 4
N 50700 42200 50700 40400 4
N 50700 40400 50300 40400 4
N 50700 42600 50500 42600 4
N 50500 41400 50500 42700 4
N 50500 41400 50300 41400 4
C 51100 41700 1 0 0 resistor-2.sym
{
T 51500 42050 5 10 0 0 0 0 1
device=RESISTOR
T 51200 41900 5 10 1 1 0 0 1
refdes=R507
T 51600 41900 5 10 1 1 0 0 1
value=r-10k
T 51100 41700 5 10 0 1 0 0 1
footprint=0603
}
C 51100 42800 1 0 0 resistor-2.sym
{
T 51500 43150 5 10 0 0 0 0 1
device=RESISTOR
T 51200 43000 5 10 1 1 0 0 1
refdes=R508
T 51600 43000 5 10 1 1 0 0 1
value=r-10k
T 51100 42800 5 10 0 1 0 0 1
footprint=0603
}
N 51800 42200 51800 42000 4
N 51800 42000 52100 42000 4
N 52100 42000 52100 41800 4
N 52100 41800 52000 41800 4
N 51100 41800 51100 41600 4
N 51800 43200 51800 43100 4
N 51800 43100 52100 43100 4
N 52100 43100 52100 42900 4
N 52100 42900 52000 42900 4
N 51100 42900 50600 42900 4
N 50600 42900 50600 41600 4
C 47600 44500 1 90 0 resistor-2.sym
{
T 47250 44900 5 10 0 0 90 0 1
device=RESISTOR
T 47400 44600 5 10 1 1 90 0 1
refdes=R509
T 47400 45000 5 10 1 1 90 0 1
value=r-10k
T 47600 44500 5 10 0 1 0 0 1
footprint=0603
}
N 47500 45400 47500 45500 4
N 47500 45500 47900 45500 4
N 46900 44500 47900 44500 4
C 47600 40600 1 90 0 resistor-2.sym
{
T 47250 41000 5 10 0 0 90 0 1
device=RESISTOR
T 47400 40700 5 10 1 1 90 0 1
refdes=R510
T 47400 41100 5 10 1 1 90 0 1
value=r-10k
T 47600 40600 5 10 0 1 0 0 1
footprint=0603
}
N 47500 41500 47500 41600 4
N 47500 41600 47900 41600 4
N 46900 40600 47900 40600 4
N 45600 44100 47900 44100 4
N 45600 40200 47900 40200 4
N 45600 45600 47700 45600 4
N 47700 45600 47700 45100 4
N 47700 45100 47900 45100 4
N 45600 41700 47700 41700 4
N 47700 41700 47700 41200 4
N 47700 41200 47900 41200 4
N 47300 42700 50500 42700 4
N 47300 42700 47300 42000 4
N 47300 42000 47800 42000 4
N 47800 42000 47800 41600 4
N 50500 39000 50500 40400 4
N 46900 39000 50500 39000 4
N 46900 40600 46900 39000 4
N 46900 42900 50500 42900 4
N 46900 44500 46900 42900 4
N 47800 45900 47800 45500 4
N 47300 45900 47800 45900 4
N 47300 46600 47300 45900 4
N 47300 46600 50500 46600 4
N 50500 45300 50500 46600 4
N 47400 51400 47700 51400 4
N 47700 48800 47400 48800 4
N 56300 50800 55700 50800 4
N 55700 49800 56300 49800 4
N 47700 52000 47400 52000 4
C 47200 52300 1 0 0 generic-power.sym
{
T 47400 52550 5 10 1 1 0 3 1
net=+3.3V:1
}
C 47300 50200 1 0 0 gnd-1.sym
N 47400 52000 47400 52300 4
N 47700 50800 47400 50800 4
N 47400 50800 47400 50500 4
N 42400 47300 42700 47300 4
N 42700 42200 42400 42200 4
N 42700 42800 42400 42800 4
C 42200 43100 1 0 0 generic-power.sym
{
T 42400 43350 5 10 1 1 0 3 1
net=+3.3V:1
}
C 42300 41000 1 0 0 gnd-1.sym
N 42400 42800 42400 43100 4
N 42700 41600 42400 41600 4
N 42400 41600 42400 41300 4
N 45300 42200 45600 42200 4
N 45600 42200 45600 41700 4
N 45300 47300 45600 47300 4
N 45600 47300 45600 45600 4
N 42400 44700 42700 44700 4
N 42700 39600 42400 39600 4
N 42700 40200 42400 40200 4
C 42200 40500 1 0 0 generic-power.sym
{
T 42400 40750 5 10 1 1 0 3 1
net=+3.3V:1
}
C 42300 38400 1 0 0 gnd-1.sym
N 42400 40200 42400 40500 4
N 42700 39000 42400 39000 4
N 42400 39000 42400 38700 4
N 45600 40200 45600 39600 4
N 45600 39600 45300 39600 4
N 45600 44100 45600 44700 4
N 45300 44700 45600 44700 4
C 47700 50500 1 0 0 analogue-sig-cond.sym
{
T 50000 52300 5 10 1 1 0 6 1
refdes=S501
T 47700 50500 5 10 0 1 0 0 1
value=nothing
T 47700 50500 5 10 0 1 0 0 1
device=none
T 47700 50500 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
N 47700 49400 47400 49400 4
C 47200 49700 1 0 0 generic-power.sym
{
T 47400 49950 5 10 1 1 0 3 1
net=+3.3V:1
}
C 47300 47600 1 0 0 gnd-1.sym
N 47400 49400 47400 49700 4
N 47700 48200 47400 48200 4
N 47400 48200 47400 47900 4
N 53300 51600 53000 51600 4
C 52800 51700 1 0 0 generic-power.sym
{
T 53000 51950 5 10 1 1 0 3 1
net=+3.3V:1
}
N 53000 51600 53000 51700 4
C 52900 48600 1 0 0 gnd-1.sym
N 53300 49000 53000 49000 4
N 53000 49000 53000 48900 4
N 56000 50800 56000 52200 4
N 52700 52200 56000 52200 4
N 52700 51000 52700 52200 4
N 52700 50000 53300 50000 4
N 52700 50000 52700 48400 4
N 52700 48400 56000 48400 4
N 56000 48400 56000 49800 4
C 53300 48700 1 0 0 AP358SG.sym
{
T 55400 51900 5 10 1 1 0 6 1
refdes=U504
T 56800 49650 5 10 0 0 0 0 1
device=AP368SG
T 56800 49850 5 10 0 0 0 0 1
footprint=SSOP8
}
N 52700 51000 53300 51000 4
N 50300 51400 51600 51400 4
N 51600 51400 51600 50600 4
N 51600 50600 53300 50600 4
N 50300 48800 51600 48800 4
N 51600 48800 51600 49600 4
N 51600 49600 53300 49600 4
N 42700 47900 42400 47900 4
C 42200 48200 1 0 0 generic-power.sym
{
T 42400 48450 5 10 1 1 0 3 1
net=+3.3V:1
}
C 42300 46100 1 0 0 gnd-1.sym
N 42400 47900 42400 48200 4
N 42700 46700 42400 46700 4
N 42400 46700 42400 46400 4
N 42700 45300 42400 45300 4
C 42200 45600 1 0 0 generic-power.sym
{
T 42400 45850 5 10 1 1 0 3 1
net=+3.3V:1
}
C 42300 43500 1 0 0 gnd-1.sym
N 42400 45300 42400 45600 4
N 42700 44100 42400 44100 4
N 42400 44100 42400 43800 4
C 47700 47900 1 0 0 analogue-sig-cond.sym
{
T 50000 49700 5 10 1 1 0 6 1
refdes=S502
T 47700 47900 5 10 0 1 0 0 1
value=nothing
T 47700 47900 5 10 0 1 0 0 1
device=none
T 47700 47900 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
C 42700 46400 1 0 0 analogue-sig-cond.sym
{
T 45000 48200 5 10 1 1 0 6 1
refdes=S503
T 42700 46400 5 10 0 1 0 0 1
value=nothing
T 42700 46400 5 10 0 1 0 0 1
device=none
T 42700 46400 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
C 42700 43800 1 0 0 analogue-sig-cond.sym
{
T 45000 45600 5 10 1 1 0 6 1
refdes=S504
T 42700 43800 5 10 0 1 0 0 1
value=nothing
T 42700 43800 5 10 0 1 0 0 1
device=none
T 42700 43800 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
C 42700 41300 1 0 0 analogue-sig-cond.sym
{
T 45000 43100 5 10 1 1 0 6 1
refdes=S505
T 42700 41300 5 10 0 1 0 0 1
value=nothing
T 42700 41300 5 10 0 1 0 0 1
device=none
T 42700 41300 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
C 42700 38700 1 0 0 analogue-sig-cond.sym
{
T 45000 40500 5 10 1 1 0 6 1
refdes=S506
T 42700 38700 5 10 0 1 0 0 1
value=nothing
T 42700 38700 5 10 0 1 0 0 1
device=none
T 42700 38700 5 10 0 1 0 0 1
source=analogue-sig-cond-amp.sch
}
C 35800 37600 1 0 0 title-A2.sym
T 52100 38300 9 10 1 0 0 0 1
Analogue side of Selective Noise Cancelling Headphones
T 56000 38000 9 10 1 0 0 0 1
F0
T 56000 37700 9 10 1 0 0 0 1
Thomas Scarsbrook
T 52100 38000 9 10 1 0 0 0 1
analogue.sch
T 52100 37700 9 10 1 0 0 0 1
5
T 53600 37700 9 10 1 0 0 0 1
7
