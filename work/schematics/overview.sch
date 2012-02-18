v 20110115 2
C 48700 44500 1 0 0 codec.sym
{
T 51000 49500 5 10 1 1 0 6 1
refdes=S
T 48700 44500 5 10 0 1 0 0 1
source=codec.sch
T 48700 44500 5 10 0 0 0 0 1
device=none
T 48700 44500 5 10 0 0 0 0 1
value=nothing
}
C 48200 49500 1 0 0 generic-power.sym
{
T 48400 49750 5 10 1 1 0 3 1
net=Codec Pwr:1
}
C 48300 44100 1 0 0 gnd-1.sym
N 48400 44400 48400 44700 4
N 48400 44700 48700 44700 4
N 48700 49200 48400 49200 4
N 48400 49200 48400 49500 4
C 40100 48300 1 0 1 header3-1.sym
{
T 39100 48950 5 10 0 0 0 6 1
device=HEADER3
T 39700 49600 5 10 1 1 0 6 1
refdes=J?
}
C 40100 49800 1 0 1 header3-1.sym
{
T 39100 50450 5 10 0 0 0 6 1
device=HEADER3
T 39700 51100 5 10 1 1 0 6 1
refdes=J?
}
C 40100 45300 1 0 1 header3-1.sym
{
T 39100 45950 5 10 0 0 0 6 1
device=HEADER3
T 39700 46600 5 10 1 1 0 6 1
refdes=J?
}
C 40300 44900 1 0 0 gnd-1.sym
N 40400 45200 40400 50000 4
N 40400 50000 40100 50000 4
N 40100 48500 40400 48500 4
N 40100 45500 40400 45500 4
N 40100 50800 41400 50800 4
{
T 41000 50800 5 10 1 1 0 0 1
netname=LIN1
}
N 40100 50400 41400 50400 4
{
T 41000 50400 5 10 1 1 0 0 1
netname=RIN1
}
N 40100 49300 41400 49300 4
{
T 41000 49300 5 10 1 1 0 0 1
netname=LIN2
}
N 40100 48900 41400 48900 4
{
T 41000 48900 5 10 1 1 0 0 1
netname=RIN2
}
N 40100 46300 40900 46300 4
N 40100 45900 40900 45900 4
C 43300 51200 1 0 0 power.sym
{
T 45600 53300 5 10 1 1 0 6 1
refdes=S
T 43300 51200 5 10 0 1 0 0 1
source=power.sch
T 43300 51200 5 10 0 0 0 0 1
device=none
T 43300 51200 5 10 0 0 0 0 1
value=nothing
}
C 41000 51900 1 0 0 connector2-1.sym
{
T 41200 52900 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41000 52700 5 10 1 1 0 0 1
refdes=CONN?
}
N 42700 52400 43000 52400 4
N 43000 52400 43000 53000 4
N 43000 53000 43300 53000 4
N 42700 52100 43000 52100 4
N 43000 52100 43000 51500 4
N 43000 51500 43300 51500 4
N 45900 52400 47000 52400 4
{
T 46500 52400 5 10 1 1 0 0 1
netname=Codec Pwr
}
N 45900 52100 47000 52100 4
{
T 46500 52100 5 10 1 1 0 0 1
netname=Amp Pwr
}
C 46100 50900 1 0 0 gnd-1.sym
N 46200 51200 46200 51500 4
N 46200 51500 45900 51500 4
N 47400 46800 48700 46800 4
{
T 47400 46800 5 10 1 1 0 0 1
netname=ROUT
}
N 47400 47100 48700 47100 4
{
T 47400 47100 5 10 1 1 0 0 1
netname=LOUT
}
N 45900 53000 47000 53000 4
{
T 46500 53000 5 10 1 1 0 0 1
netname=DVdd
}
N 45900 52700 47000 52700 4
{
T 46500 52700 5 10 1 1 0 0 1
netname=CVdd
}
C 48200 54200 1 0 0 generic-power.sym
{
T 48400 54450 5 10 1 1 0 3 1
net=DVdd:1
}
N 48700 53900 48400 53900 4
N 48400 53900 48400 54200 4
C 47500 54200 1 0 0 generic-power.sym
{
T 47700 54450 5 10 1 1 0 3 1
net=CVdd:1
}
N 47700 54200 47700 53600 4
N 47700 53600 48700 53600 4
C 48300 50600 1 0 0 gnd-1.sym
N 48400 50900 48400 51200 4
N 48400 51200 48700 51200 4
N 51300 53300 52500 53300 4
{
T 51800 53300 5 10 1 1 0 0 1
netname=CCS
}
N 51300 53000 52500 53000 4
{
T 51800 53000 5 10 1 1 0 0 1
netname=CDATA
}
N 51300 52700 52500 52700 4
{
T 51800 52700 5 10 1 1 0 0 1
netname=CCLK
}
N 51300 52100 52500 52100 4
{
T 51800 52100 5 10 1 1 0 0 1
netname=BCLK
}
N 51300 51800 52500 51800 4
{
T 51800 51800 5 10 1 1 0 0 1
netname=LRC
}
N 51300 51500 52500 51500 4
{
T 51800 51500 5 10 1 1 0 0 1
netname=ADCDAT
}
N 51300 51200 52500 51200 4
{
T 51800 51200 5 10 1 1 0 0 1
netname=DACDAT
}
C 48700 50900 1 0 0 dsp.sym
{
T 51000 54200 5 10 1 1 0 6 1
refdes=S
T 48700 50900 5 10 0 1 0 0 1
source=dsp.sch
T 48700 50900 5 10 0 0 0 0 1
value=nothing
T 48700 50900 5 10 0 0 0 0 1
device=none
}
N 51300 48500 52500 48500 4
{
T 51800 48500 5 10 1 1 0 0 1
netname=12MCLK
}
N 52300 47900 53500 47900 4
{
T 52800 47900 5 10 1 1 0 0 1
netname=BCLK
}
N 52300 47600 53500 47600 4
{
T 52800 47600 5 10 1 1 0 0 1
netname=LRC
}
N 52300 47000 53500 47000 4
{
T 52800 47000 5 10 1 1 0 0 1
netname=ADCDAT
}
N 52300 47300 53500 47300 4
{
T 52800 47300 5 10 1 1 0 0 1
netname=DACDAT
}
N 51300 46100 52500 46100 4
{
T 51800 46100 5 10 1 1 0 0 1
netname=CCS
}
N 51300 45800 52500 45800 4
{
T 51800 45800 5 10 1 1 0 0 1
netname=CDATA
}
N 51300 45500 52500 45500 4
{
T 51800 45500 5 10 1 1 0 0 1
netname=CCLK
}
N 55700 48200 57200 48200 4
{
T 56500 48200 5 10 1 1 0 0 1
netname=CCS
}
N 55200 47900 57200 47900 4
{
T 56500 47900 5 10 1 1 0 0 1
netname=CDATA
}
N 54700 47600 57200 47600 4
{
T 56500 47600 5 10 1 1 0 0 1
netname=CCLK
}
N 54700 47600 54700 48500 4
N 55200 47900 55200 48500 4
N 55700 48200 55700 48500 4
N 55700 49400 55700 49700 4
N 55700 49700 54700 49700 4
N 54700 49700 54700 49400 4
N 55200 49400 55200 49700 4
C 54900 50000 1 0 0 generic-power.sym
{
T 55100 50250 5 10 1 1 0 3 1
net=DVdd:1
}
N 55100 50000 55100 49700 4
N 54700 50900 54700 51800 4
N 55200 51200 55200 51800 4
N 55700 51500 55700 51800 4
N 55700 52700 55700 53000 4
N 54200 53000 55700 53000 4
N 54700 53000 54700 52700 4
N 55200 52700 55200 53000 4
C 54800 53300 1 0 0 generic-power.sym
{
T 55000 53550 5 10 1 1 0 3 1
net=DVdd:1
}
N 55000 53300 55000 53000 4
C 54300 51800 1 90 0 resistor-2.sym
{
T 53950 52200 5 10 0 0 90 0 1
device=RESISTOR
T 54000 52000 5 10 1 1 90 0 1
refdes=R?
T 54000 52400 5 10 1 1 90 0 1
value=r-10k
T 54300 51800 5 10 0 1 0 0 1
footprint=0603
}
N 54200 51800 54200 50600 4
N 54200 52700 54200 53000 4
N 55700 51500 56900 51500 4
{
T 56200 51500 5 10 1 1 0 0 1
netname=BCLK
}
N 55200 51200 56900 51200 4
{
T 56200 51200 5 10 1 1 0 0 1
netname=LRC
}
N 54700 50900 56900 50900 4
{
T 56200 50900 5 10 1 1 0 0 1
netname=ADCDAT
}
N 54200 50600 56900 50600 4
{
T 56200 50600 5 10 1 1 0 0 1
netname=DACDAT
}
C 51400 47800 1 0 0 resistor-2.sym
{
T 51800 48150 5 10 0 0 0 0 1
device=RESISTOR
T 51200 48000 5 10 1 1 0 0 1
refdes=R?
T 52200 48000 5 10 1 1 0 0 1
value=r-33
T 51400 47800 5 10 0 1 0 0 1
footprint=0805
}
N 51400 47900 51300 47900 4
N 51300 47600 51400 47600 4
N 51400 47300 51300 47300 4
N 51300 47000 51400 47000 4
C 52500 46500 1 0 0 generic-power.sym
{
T 52700 46750 5 10 1 1 0 3 1
net=Codec Pwr:1
}
C 51400 46300 1 0 0 resistor-2.sym
{
T 51800 46650 5 10 0 0 0 0 1
device=RESISTOR
T 51500 46500 5 10 1 1 0 0 1
refdes=R?
T 52000 46500 5 10 1 1 0 0 1
value=r-10k
T 51400 46300 5 10 0 1 0 0 1
footprint=0603
}
N 51400 46400 51300 46400 4
N 52300 46400 52700 46400 4
N 52700 46400 52700 46500 4
C 54800 51800 1 90 0 resistor-2.sym
{
T 54450 52200 5 10 0 0 90 0 1
device=RESISTOR
T 54500 52000 5 10 1 1 90 0 1
refdes=R?
T 54500 52400 5 10 1 1 90 0 1
value=r-10k
T 54800 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55300 51800 1 90 0 resistor-2.sym
{
T 54950 52200 5 10 0 0 90 0 1
device=RESISTOR
T 55000 52000 5 10 1 1 90 0 1
refdes=R?
T 55000 52400 5 10 1 1 90 0 1
value=r-10k
T 55300 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55800 51800 1 90 0 resistor-2.sym
{
T 55450 52200 5 10 0 0 90 0 1
device=RESISTOR
T 55500 52000 5 10 1 1 90 0 1
refdes=R?
T 55500 52400 5 10 1 1 90 0 1
value=r-10k
T 55800 51800 5 10 0 1 0 0 1
footprint=0603
}
C 55800 48500 1 90 0 resistor-2.sym
{
T 55450 48900 5 10 0 0 90 0 1
device=RESISTOR
T 55500 48700 5 10 1 1 90 0 1
refdes=R?
T 55500 49100 5 10 1 1 90 0 1
value=r-10k
T 55800 48500 5 10 0 1 0 0 1
footprint=0603
}
C 55300 48500 1 90 0 resistor-2.sym
{
T 54950 48900 5 10 0 0 90 0 1
device=RESISTOR
T 55000 48700 5 10 1 1 90 0 1
refdes=R?
T 55000 49100 5 10 1 1 90 0 1
value=r-10k
T 55300 48500 5 10 0 1 0 0 1
footprint=0603
}
C 54800 48500 1 90 0 resistor-2.sym
{
T 54450 48900 5 10 0 0 90 0 1
device=RESISTOR
T 54500 48700 5 10 1 1 90 0 1
refdes=R?
T 54500 49100 5 10 1 1 90 0 1
value=r-10k
T 54800 48500 5 10 0 1 0 0 1
footprint=0603
}
C 51400 47500 1 0 0 resistor-2.sym
{
T 51800 47850 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47700 5 10 1 1 0 0 1
refdes=R?
T 52200 47700 5 10 1 1 0 0 1
value=r-33
T 51400 47500 5 10 0 1 0 0 1
footprint=0805
}
C 51400 47200 1 0 0 resistor-2.sym
{
T 51800 47550 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47400 5 10 1 1 0 0 1
refdes=R?
T 52200 47400 5 10 1 1 0 0 1
value=r-33
T 51400 47200 5 10 0 1 0 0 1
footprint=0805
}
C 51400 46900 1 0 0 resistor-2.sym
{
T 51800 47250 5 10 0 0 0 0 1
device=RESISTOR
T 51200 47100 5 10 1 1 0 0 1
refdes=R?
T 52200 47100 5 10 1 1 0 0 1
value=r-33
T 51400 46900 5 10 0 1 0 0 1
footprint=0805
}
C 44200 46300 1 0 0 analogue.sym
{
T 46500 50200 5 10 1 1 0 6 1
refdes=S
T 44200 46300 5 10 0 1 0 0 1
value=nothing
T 44200 46300 5 10 0 1 0 0 1
device=none
T 44200 46300 5 10 0 0 0 0 1
source=analogue.sch
}
C 43700 50200 1 0 0 generic-power.sym
{
T 43900 50450 5 10 1 1 0 3 1
net=Amp Pwr:1
}
N 44200 49900 43900 49900 4
N 43900 49900 43900 50200 4
C 43800 46000 1 0 0 gnd-1.sym
N 43900 46300 43900 46600 4
N 43900 46600 44200 46600 4
N 42900 49300 44200 49300 4
{
T 42900 49300 5 10 1 1 0 0 1
netname=LIN1
}
N 42900 49000 44200 49000 4
{
T 42900 49000 5 10 1 1 0 0 1
netname=RIN1
}
N 42900 48400 44200 48400 4
{
T 42900 48400 5 10 1 1 0 0 1
netname=LIN2
}
N 42900 48100 44200 48100 4
{
T 42900 48100 5 10 1 1 0 0 1
netname=RIN2
}
N 46800 48800 48100 48800 4
N 48100 48800 48100 48600 4
N 48100 48600 48700 48600 4
N 48700 48300 47800 48300 4
N 47800 48300 47800 48500 4
N 47800 48500 46800 48500 4
N 46800 47600 48100 47600 4
N 48100 47600 48100 47700 4
N 48100 47700 48700 47700 4
N 48700 48000 47800 48000 4
N 47800 48000 47800 47900 4
N 47800 47900 46800 47900 4
C 40100 46800 1 0 1 header3-1.sym
{
T 39100 47450 5 10 0 0 0 6 1
device=HEADER3
T 39700 48100 5 10 1 1 0 6 1
refdes=J?
}
N 40400 47000 40100 47000 4
N 40100 47800 41400 47800 4
{
T 41000 47800 5 10 1 1 0 0 1
netname=LIN3
}
N 40100 47400 41400 47400 4
{
T 41000 47400 5 10 1 1 0 0 1
netname=RIN3
}
N 42900 47500 44200 47500 4
{
T 42900 47500 5 10 1 1 0 0 1
netname=LIN3
}
N 42900 47200 44200 47200 4
{
T 42900 47200 5 10 1 1 0 0 1
netname=RIN3
}
N 41800 46300 43100 46300 4
{
T 42700 46300 5 10 1 1 0 0 1
netname=LOUT
}
N 41800 45900 43100 45900 4
{
T 42700 45900 5 10 1 1 0 0 1
netname=ROUT
}
C 40900 46200 1 0 0 resistor-2.sym
{
T 41300 46550 5 10 0 0 0 0 1
device=RESISTOR
T 40900 46400 5 10 1 1 0 0 1
refdes=R?
T 41400 46400 5 10 1 1 0 0 1
value=r-8
T 40900 46200 5 10 0 1 0 0 1
footprint=0805
}
C 40900 45800 1 0 0 resistor-2.sym
{
T 41300 46150 5 10 0 0 0 0 1
device=RESISTOR
T 40900 46000 5 10 1 1 0 0 1
refdes=R?
T 41400 46000 5 10 1 1 0 0 1
value=r-8
T 40900 45800 5 10 0 1 0 0 1
footprint=0805
}
