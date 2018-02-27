# F3K_Qi_Battery_manager_HW
1 cell Wirelless Qi charger, Battery monitor and switch for F3K gliders

The aim of this project is to create a Battery manager for F3K gliders.

This Wireless charger and battery charger should take care of:
- wireless charging 1s Lipol batteries (incl. temperature monitoring)
- contactless switching ON/OFF of the electronics
- protecting battery from overdischarging
- monitoring battery charge level
- measuring pressure and acting as altimeter + vario
- reporting parameters to the user (either using telemetry or visually/acoustically)

Main components:
- MCU: STM32L011F4
- Qi charger: BQ51050B
- LDO:
- Boost converter:
- Hall efect switch:
- Thermistor:
- Pressure sensor: BME280
