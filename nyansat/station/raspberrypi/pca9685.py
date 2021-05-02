from adafruit_pca9685 import PCA9685 as adafruit_PCA9685

class PCA9685:
    def __init__(self, i2c, address):
        self.adafruit = adafruit_PCA9685(i2c, address=address)
    def duty(self, index, duty=None):
        if duty is None:
            pwm = self.adafruit.pwm_regs[index]
            if pwm[0] == 0x1000:
                return 4095
            else:
                return pwm[1]
        elif duty == 4095:
            self.adafruit.pwm_regs[index] = (0x1000, 0)
        else:
            self.adafruit.pwm_regs[index] = (0, duty)
    def freq(self, frequency):
        self.adafruit.frequency = frequency
    def pwm(self, pin, value1=None, value2=None):
        if value1 is None:
            return self.adafruit.pwm_regs[pin]
        else:
            self.adafruit.pwm_regs[pin] = (valu1, value2)
