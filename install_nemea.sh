#!/bin/sh
#This script is intended to install Nemea-framework and Nemea modules for Turris Omnia.

echo "Installation of Nemea-framework and Nemea modules is in progress."
opkg install libopenzwave_1.4.164-2_mvebu.ipk #openzwave depends on it
opkg install openzwave-config_1.4.164-2_mvebu.ipk #openzwave depends on it
opkg install openzwave_1.4.164-2_mvebu.ipk #beeeon-gateway depends on it
opkg install poco_1.7.7-all-1_mvebu.ipk #beeeon-gateway depends on it
opkg install cppunit_1.12.1-1_mvebu.ipk #beeeon-gateway depends on it
opkg install nemea-framework_ee8fdfed5a3120e41d507145ac79c56f259ae203-1_mvebu.ipk #beeeon-gateway depends on it
opkg install nemea-flow_meter_1-1_mvebu.ipk
opkg install nemea-flowcounter_1-1_mvebu.ipk
opkg install nemea-logger_1-1_mvebu.ipk
opkg install nemea-logreplay_1-1_mvebu.ipk
opkg install nemea-topn_1-1_mvebu.ipk
opkg install nemea-traffic_repeater_1-1_mvebu.ipk
opkg install nemea-mux_1-1_mvebu.ipk
opkg install nemea-demux_1-1_mvebu.ipk
opkg install nemea-detector_1-1_mvebu.ipk
opkg install beeeon-gateway-with-nemea_1.2-4_mvebu.ipk

