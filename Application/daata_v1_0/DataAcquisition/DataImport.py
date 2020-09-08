import serial
import time
import logging
from datetime import datetime
import random
import math

from DataAcquisition.Data import Data

logger = logging.getLogger("DataAcquisition")

class DataImport:
    def __init__(self, data, lock, is_data_collecting, use_fake_inputs):
        self.data = data
        self.lock = lock
        self.use_fake_inputs = use_fake_inputs
        self.is_data_collecting = is_data_collecting
        self.start_time = datetime.now()

        # Variables needed for fake data
        self.time_begin = datetime.now()
        self.prev_time = datetime.now()
        self.prev_engine_val = 1800
        self.prev_lds_val = 0

        self.temp_data = {}
        for sensor in data.get_sensors(is_external=True, is_derived=False):
            self.temp_data[sensor] = {'value': None, 'has_been_updated': False, 'is_used': False}

    def check_connected(self):
        if self.use_fake_inputs:
            self.check_connected_fake()
        # TODO implement actual serial reading

    def read_data(self):
        if self.use_fake_inputs:
            self.read_data_fake()
        # TODO implement actual serial reading

    def check_connected_fake(self):
        self.data.set_connected("time")
        self.start_time = datetime.now()
        if (datetime.now() - self.time_begin).total_seconds() > 5:
            self.data.is_connected = True
            self.data.set_connected("engine_rpm")
            self.data.set_connected("fl_lds")

    def read_data_fake(self):
        with self.lock:
            if not self.data.is_connected:
                self.check_connected_fake()
            else:
                if (datetime.now() - self.prev_time).total_seconds() * 1000 > 5:
                    self.data.add_value("time", (datetime.now() - self.start_time).total_seconds())
                    self.prev_engine_val = max(1800, min(4000, self.prev_engine_val + 0.5 * math.sin(
                        (datetime.now() - self.start_time).total_seconds() * 10) + random.randrange(-2, 2)))
                    self.data.add_value('engine_rpm', self.prev_engine_val)
                    self.prev_lds_val = 100 + 100 * math.sin((datetime.now() - self.start_time).total_seconds() / 20)
                    self.data.add_value('fl_lds', self.prev_lds_val)

