import threading
import time

import board
import busio

class Pin:
    IN = 'in'
    OUT = 'out'
    PULL_UP = 'up'
    PULL_DOWN = 'down'
    def __init__(self, pin, direction, pull):
        self.pin = pin
        self.direction = direction
        self.pull = pull

def I2C(unk=0, scl=Pin(board.SCL), sda=Pin(board.SDA), freq=None):
    return busio.I2C(scl.pin, sda.pin)

class Timer:
    PERIODIC = 'periodic'
    timers = {}
    def __init__(self, index):
        if index in Timer.timers:
            Timer.timers[index].stop()
        Timer.timers[index] = self
        self.index = index
    def init(self, *, period, mode, callback):
        self.callback = callback
        self.period = period
        self.mode = mode # PERIODIC
        self.running = True
        self.thread = threading.Thread(target = self.run)
        self.thread.start()
    def deinit(self):
        self.running = False
    def run(self):
        mark = time.time() + self.period
        while self.running:
            time.sleep(mark - time.time())
            self.callback(self)
            mark += self.period
