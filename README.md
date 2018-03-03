# F3K_Qi_Battery_manager_HW
2 cell Wirelless Qi and USB charger, Battery monitor and switch for F3K gliders

The aim of this project is to create a Battery manager for F3K gliders.

This Wireless charger and battery monitor should take care of:
- charging 2s Lipol batteries from 5V USB source (incl. temperature monitoring)
- contactless switching ON/OFF of the electronics
- protecting battery from overdischarging
- monitoring battery charge level
- reporting parameters to the user (either using telemetry or visually/acoustically)

Main components:
- MCU: STM32L011F4
- LDO: TPS709
- Boost converter: TPS61089
- Hall efect switch: DRV5032
- Qi charger: external
- Thermistor: external
