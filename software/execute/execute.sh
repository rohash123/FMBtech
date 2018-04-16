i=$1
nrfjprog -f nrf52 --program ${i} --sectorerase
nrfjprog -f nrf52 --reset
