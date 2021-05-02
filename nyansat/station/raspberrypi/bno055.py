import adafruit_bno055

CONFIG_MODE = adafruit_bno055.CONFIG_MODE

class BNO055:
    def __init__(self, i2c, *, address, crystal, sign):
        self.adafruit = adafruit_bno055.BNO055_I2C(i2c, address = address)
        self.adafruit.use_external_crystal = crystal
        self.adafruit.axis_remap = (
                adafruit_bno055.AXIS_REMAP_X,
                adafruit_bno055.AXIS_REMAP_Y,
                adafruit_bno055.AXIS_REMAP_Z,
                *sign
        )
    def euler(self):
        return self.adafruit.euler
    def temperature(self):
        return self.adafruit.temperature
    def mag(self):
        return self.adafruit.magnetic
    def gyro(self):
        return self.adafruit.gyro
    def accel(self):
        return self.adafruit.acceleration
    def lin_acc(self):
        return self.adafruit.linear_acceleration
    def gravity(self):
        return self.adafruit.gravity
    def cal_status(self):
        return self.adafruit.calibration_status
    def mode(self, mode):
        previous = self.adafruit.mode
        self.adafruit.mode = mode
        return previous
    def _read(self, address):
        return self.adafruit._read_register(address)
    def _write(self, address, value):
        self.adafruit._write_register(address, value)
