import serial

SerialObj = serial.Serial('COM4' , 19200)
# baudrate - 19200
# print(SerialObj)

# SerialObj.close()

# SerialObj.baudrate = 19200
# SerialObj.bytesize = 7
# SerialObj.parity = 'E'
# SerialObj.stopbits = 2

def send_frequency_array(frequency_array):
    frequency_str = ' '.join(str(frequency) for frequency in frequency_array)

    SerialObj.write(frequency_str.encode())
    
frequencies = [440, 880, 220, 660]

send_frequency_array(frequencies)
SerialObj.close()