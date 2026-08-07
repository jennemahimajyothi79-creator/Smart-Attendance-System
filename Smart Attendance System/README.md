# Smart Attendance System

## Overview
The Smart Attendance System is a Verilog HDL-based digital design that records attendance by verifying a student's unique ID. When a valid student ID is presented, the system marks attendance and grants access; otherwise, attendance is rejected. This project demonstrates digital authentication and verification techniques used in automated attendance systems.

## Features
- Student ID verification
- Automatic attendance marking
- Combinational logic implementation
- Synthesizable Verilog HDL design
- Complete testbench included
- Simulation results and expected output

## Block Diagram

                 +-------------------------+
Student ID ----->|                         |
                 | Smart Attendance System |----> Attendance Marked
Valid ID ------->|                         |----> Access Status
                 +-------------------------+

## Project Structure

src/
- smart_attendance_system.v

testbench/
- smart_attendance_system_tb.v

simulation/
- expected_output.txt
- waveform.png

## Software Required
- Icarus Verilog
- GTKWave
- ModelSim
- Xilinx Vivado

## Compilation

iverilog -o attendance smart_attendance_system.v smart_attendance_system_tb.v

## Run Simulation

vvp attendance

## View Waveform

gtkwave attendance.vcd

## Applications
- Smart Classrooms
- College Attendance Systems
- Employee Attendance Monitoring
- Office Access Control
- Educational Institutions

## Expected Result

If Student ID is valid:

Attendance = 1

If Student ID is invalid:

Attendance = 0