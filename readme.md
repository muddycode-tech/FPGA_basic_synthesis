# FPGA Basic Synthesis 🚀

This repository contains introductory experiments in **FPGA synthesis and simulation** using Verilog HDL.  
The goal of this project is to practice writing, synthesizing, and testing basic **combinational and sequential circuits** on FPGA platforms.

---

## 📂 Repository Structure
FPGA_Basic_Synthesis/
│── README.md # Project documentation
│── adder.v # Verilog implementation of a simple adder
│── counter.v # Verilog code for a synchronous counter
│── fsm.v # Example finite state machine
│── paralleladder.v # Verilog implementation of a parallel adder
│── sr_latch.v # Verilog code for an SR Latch
│── synthesis_reports/
│ ├── vivado_log.txt # Log file from Xilinx Vivado synthesis
│ └── waveform.png # Simulation waveform output

---

## 🛠 Tools & Environment
- **HDL Language:** Verilog  
- **Synthesis Tool:** Xilinx Vivado (basic synthesis flow)  
- **Simulation:** Vivado Simulator / ModelSim  

---

## 🔧 Implemented Modules
1. **Adder (`adder.v`)**
   - Simple 2-bit adder with carry.  
2. **Counter (`counter.v`)**
   - Synchronous counter with reset functionality.  
3. **Finite State Machine (`fsm.v`)**
   - Basic FSM example (Moore/Moore type).  
4. **Parallel Adder (`paralleladder.v`)**
   - N-bit parallel adder design using multiple full adders.  
5. **SR Latch (`sr_latch.v`)**
   - Basic SR latch implementation using NOR/ NAND gates.   

---

## 📊 Results
- Verified functionality via **simulation waveforms**.  
- Successfully synthesized designs with no critical warnings.  
- Example waveform:  



---

## 📌 Future Work
- Expand with additional modules (multipliers, shift registers).  
- Experiment with timing analysis and resource utilization reports.  
- Test on physical FPGA development boards (e.g., Xilinx Artix-7, Intel Cyclone).  

---

## ✨ Author
**Aditya Raj**  
- B.Tech in Electronics & Communication Engineering, NIT Agartala  
- [LinkedIn](https://www.linkedin.com/in/aditya-raj-682396199) | [GitHub](https://github.com/muddycode-tech)
