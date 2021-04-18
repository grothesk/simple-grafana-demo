import pandas as pd
import math

SAMPLES = 100
AMPLITUDE = 10
PERIOD = 10
OMEGA = 2 * math.pi / PERIOD


if __name__ == '__main__':
    signal = [AMPLITUDE * math.sin(OMEGA * second)
              for second in range(SAMPLES)]
    df = pd.DataFrame(data={'signal': signal})
    df.to_csv('../data/sinus.csv')
