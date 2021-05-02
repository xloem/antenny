import threading
import time

import board
import busio

class Pin:
    IN = 'in'
    OUT = 'out'
    PULL_UP = 'up'
    PULL_DOWN = 'down'
    FLOATING = 'float'
    IRQ_FALLING = 'falling'
    def __init__(self, pin, direction, pull):
        self.pin = pin
        self.direction = direction
        self.pull = pull
    def irq(self, trigger, handler):
        pass

# todo: correct pin parameters or workaround, if gpio implemented
def I2C(unk=0, scl=Pin(board.SCL, Pin.OUT, Pin.PULL_DOWN), sda=Pin(board.SDA, Pin.OUT, Pin.PULL_DOWN), freq=None):
    return busio.I2C(scl.pin, sda.pin)

class Timer:
    ONE_SHOT = 0
    PERIODIC = 1
    def __init__(self, id):
        self.id = id
    def init(self, *, period, mode, callback):
        self.callback = callback
        self.period = period / 1000
        self.mode = mode
        self.running = True
        self.mark = time.time() + self.period
        self.thread = threading.Thread(target = self.run)
        self.thread.start()
    def deinit(self):
        self.running = False
    def run(self):
        while self.running:
            delay = self.mark - time.time()
            if delay > 0:
                time.sleep(delay)
            else:
                self.mark -= delay
            self.callback(self)
            if self.mode == Timer.ONE_SHOT:
                self.running = False
            self.mark += self.period
