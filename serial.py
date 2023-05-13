import serial
import struct
import time

# Set up the serial port
ser = serial.Serial('COM3', 9600)  # Replace 'COM3' with the appropriate port and baud rate

def Send(vector_of_pairs):
    # Pack and send the vector of pairs to the Arduino
    for pair in vector_of_pairs:
        x, y = pair
        packed_data = struct.pack('ii', x, y)
        ser.write(packed_data)

    # Wait for Arduino to process the data
    time.sleep(1)  # Adjust the delay as needed

# Example vector of pairs
# pairs = [(1, 10), (2, 20), (3, 30), (4, 40)]

# Send the vector of pairs to the Arduino
Send(pairs)

# Close the serial port
ser.close()
