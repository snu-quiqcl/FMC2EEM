# FMC2EEM
<p align="center">
<img width="855" alt="image" src="https://github.com/snu-quiqcl/FMC2EEM/assets/49219392/4f6c3786-389a-4294-a6c8-a57c72cd24e5">
</p>

This PCB borad converts FMC connector interface to EEM(Eurocard Extension Module) connector interface which is standard interface of ARTIQ PCB designs. This board can be used as daughter board with VITA57.1 and VITA57.4 FMC connectors. Gigabit transciever pins are all disabled and only LA LVDS signals and I2C signals are implemented. GPIO signals can be asserted or deasserted through I2C command. All LVDS signal traces have 100 Ohm characteristic impedance. This board is on the order currently.
