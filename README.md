# sky130_gff_ip__bgr_1.2v
-------------------------------------------------------------
This work is proposed for Efabless 2024 Chipalooza Challenge. This project is currently on progress with my Final Project in my University, Sepuluh Nopember Institute of Technology

### Instruction to use:
1. Clone the repository
2. Open the xschem
3. The latest schematic that work xschem/bgr_op5.sch

## Result
| Parameter                | Min   | Typical | Max   | TT      | FF      | SS      | FS      | SF      | Unit      | Notes                           |
|--------------------------|-------|---------|-------|---------|---------|---------|---------|---------|-----------|---------------------------------|
| Operating Voltage        | 1.62  | 1.8     | 1.98  |         |         |         |         |         |           |                                 |
| Operating Temperature    | -40   | 25      | 85    |         |         |         |         |         | °C        |                                 |
| Output Voltage (vbg)     | 1.18  | 1.2     | 1.22  | 1.218   | 1.213   | 1.221   | 1.217   | 1.218   | V         | After trim                      |
| Output Voltage (vbgsc)   |       | 1.024   |       | 1.0241  | 1.02    | 1.027   | 1.0239  | 1.0244  | V         | For precision DAC reference     |
| Output Voltage (vbgtc)   |       | 1.048   |       | 1.0483  | 1.0442  | 1.0521  | 1.0481  | 1.0486  | V         | For thermocouple reference      |
| Power Consumption        | 1     | 2       | 5     | 2.9496  | 3.191   | 2.803   | 3       | 2.912   | µA        | Measured at 3.3V and 25°C       |
| Load Regulation          | 0.01  | 0.05    | 0.1   | N/A     | N/A     | N/A     | N/A     | N/A     | %         | Load current 200nA to 1µA       |
| Line Regulation          | 0.01  | 0.05    | 0.1   | 0.06    | 0.068   | 0.056   | 0.14    | 0.02    | %         |                                 |
| Output Noise             | 10    | 20      | 30    | N/A     | N/A     | N/A     | N/A     | N/A     | nV/√Hz    | At 0.1–10 Hz                    |
| Initial Accuracy         | -0.5  | 0       | 0.5   | N/A     | N/A     | N/A     | N/A     | N/A     | %         |                                 |
| PSRR (Power Supply Rejection) | 60   | 70      | 80    | 25      | 30      | 23      | 26      | 26      | dB        | At 1kHz                         |
| Temperature Coefficient  | 10    | 20      | 30    | 19      | 34      | 17      | 20      | 28      | ppm/°C    |                                 |
| Start-Up Time            | 50    | 100     | 200   | Look at the next graph | | | | | µs        |                                 |
| PTAT output current      |       | 50      |       | N/A     | N/A     | N/A     | N/A     | N/A     | nA        |                                 |


## Graph
### Vbg
![Vbg](../sky130_gff_ip__bgr_1.2v/docs/vbg.png)
### PSRR
![PSRR](https://github.com/gilangfajrul/sky130_gff_ip__bgr_1.2v/blob/main/docs/PSRR.png)
### Start-Up Time
![Startuptime](https://github.com/gilangfajrul/sky130_gff_ip__bgr_1.2v/blob/main/docs/Start-time.png)


