# sky130_gff_ip__bgr_1.2v
-------------------------------------------------------------
This work is proposed for Efabless 2024 Chipalooza Challenge. This project is currently on progress with my Final Project in my University, Sepuluh Nopember Institute of Technology

### Instruction to use:
1. Clone the repository
2. Open the xschem
3. The latest schematic that work xschem/bgr_op2.sch

## Result
| Parameter                   | Min | Typical | Max | Result | Unit | Notes                            |
|-----------------------------|-----|---------|-----|--------|------|----------------------------------|
| Operating Voltage           | 1.62| 1.8     | 1.98|        | V    |                                  |
| Operating Temperature       | -40 | 25      | 85  |        | °C   |                                  |
| Output Voltage (vbg)       | 1.18| 1.2     | 1.22| 1.214  | V    | After trim                       |
| Output Voltage (vbgsc)     |     | 1.024   |     |   n/A  | V    | For precision DAC reference      |
| Output Voltage (vbgtc)     |     | 1.048   |     |   n/A     | V    | For thermocouple reference       |
| Power Consumption           | 1   | 2       | 5   | 2.73   | µA   | Measured at 3.3V and 25°C        |
| Load Regulation             | 0.01| 0.05    | 0.1 |   n/A     | %    | Load current 200nA to 1µA        |
| Line Regulation             | 0.01| 0.05    | 0.1 |   n/A     | %    |                                  |
| Output Noise                | 10  | 20      | 30  |   n/A     | nV/√Hz| At 0.1–10 Hz                  |
| Initial Accuracy            | -0.5| 0       | 0.5 |   n/A     | %    |                                  |
| PSRR (Power Supply Rejection) | 60 | 70      | 80  | 31.7   | dB   | At 1kHz                          |
| Temperature Coefficient     | 10  | 20      | 30  | 5.9    | ppm/°C|                                  |
| Start-Up Time               | 50  | 100     | 200 | 40000  | µs   |                                  |
| PTAT output current         |     | 50      |     |  n/A      | nA   |                                  |

## Graph
### Vbg
![Vbg](https://github.com/gilangfajrul/sky130_gff_ip__bgr_1.2v/blob/main/docs/vbg.png)
### PSRR
![PSRR](https://github.com/gilangfajrul/sky130_gff_ip__bgr_1.2v/blob/main/docs/PSRR.png)
### Start-Up Time
![Startuptime](https://github.com/gilangfajrul/sky130_gff_ip__bgr_1.2v/blob/main/docs/Start-time.png)


