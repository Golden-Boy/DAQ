#ifndef SERVOCONTROL_CPP
#define SERVOCONTROL_CPP

#include "ServoControl.h"

ServoControl::ServoControl(uint8_t _pin, uint16_t _degrees = 180, uint16_t _min_us = 1000, uint16_t _max_us = 2000){
    pin = _pin;
    degrees = _degrees;
    min_us = _min_us;
    longest_period = _max_us - _min_us;
}

void ServoControl::begin(){
    servo.attach(pin);
}

void ServoControl::writeDeg(uint16_t deg){
    uint16_t us = min_us + ((longest_period * deg)/degrees);
    servo.writeMicroseconds(us);
}

void ServoControl::writeMicroseconds(uint16_t us){
    servo.writeMicroseconds(us);
}

#endif