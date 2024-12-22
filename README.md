# BroadbandPatchAntenna

Welcome to the repository for my Broadband Patch Antenna Design project! This project involved designing, simulating, fabricating, and analyzing a broadband patch antenna that operates at 2 GHz. The goal was to create an antenna with optimized gain and bandwidth while applying advanced concepts from electromagnetics.

Design and Simulation
The design process started with modeling the antenna using HFSS (High-Frequency Structure Simulator). This step involved calculating the physical dimensions of the patch and ground plane based on the operating frequency and the properties of the FR4 substrate. Key parameters, such as the feed location for impedance matching and the dimensions for maximum bandwidth, were optimized in the simulation. Using HFSS, I analyzed the antenna’s performance, focusing on metrics like gain, bandwidth, and the S11 parameter, which evaluates how well the antenna is matched to its input.

![Screenshot 2024-12-04 224902](https://github.com/user-attachments/assets/0a2825ae-2bb5-4d8b-b082-24110599ec12)

The following image is my altered Antenna:

![Screenshot 2024-12-04 153909](https://github.com/user-attachments/assets/27cd6c9e-6a32-4098-8eb6-79c89bdb4e1c)

Simulated Bandwidth: 

![Screenshot 2024-12-04 153705](https://github.com/user-attachments/assets/169f12d1-3f9f-46a8-88a5-bea461e58525)

Simulated Gain:

![Screenshot 2024-12-04 153853](https://github.com/user-attachments/assets/59176d2a-60c5-4cc9-be4f-9b08a9297d44)

After finalizing the design, the DCI lab fabricated the antenna using FR4, a cost-effective and commonly used substrate. The design was exported into a format compatible with the PCB milling machine, which cut the antenna's structure precisely. A coaxial cable was then soldered to the feed point to ensure proper connectivity. The fabrication process required careful attention to detail to replicate the simulation as closely as possible and minimize signal losses caused by soldering imperfections or substrate irregularities.

![Screenshot 2024-12-21 200249](https://github.com/user-attachments/assets/6046601c-9ccf-46aa-91e7-d5a1cf5cbb5b)

The bandwidth of the fabricated antenna was measured and plotted using MATLAB. While I did not perform the measurements personally, I analyzed the plotted data to compare the antenna’s bandwidth with the HFSS simulation results. The comparison revealed how closely the fabricated antenna aligned with the simulated design and provided insights into the impact of fabrication tolerances and material properties.

MATLAB Plot:

![Screenshot 2024-12-14 192359](https://github.com/user-attachments/assets/7c5c4b3c-97d8-435f-8cff-aedbc6bbd62b)
