
# 2-to-1 Multiplexer FPGA Project

A simple 2-to-1 multiplexer implemented in VHDL for Intel MAX 10 FPGA development board. This project demonstrates basic digital logic design and FPGA implementation using Quartus Prime.

## Table of Contents
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [File Overview](#file-overview)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Features
- 2-to-1 multiplexer logic implementation in VHDL
- Pin assignments for Intel MAX 10 FPGA (10M50DAF484C7G)
- Switch inputs (SW[3-9]) and LED outputs (LEDR[1-9])
- Quartus Prime project configuration
- Timing analysis and synthesis reports

## Installation
### Prerequisites
- Intel Quartus Prime Lite Edition (23.1 or later)
- Intel MAX 10 FPGA development board

### Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/elxecutor/2to1-mux.git
   cd 2to1-mux
   ```

2. Open the project in Quartus Prime:
   - Launch Quartus Prime
   - Open `mux2to1.qpf`

## Usage
1. Compile the project:
   ```bash
   # In Quartus Prime: Processing > Start Compilation
   ```

2. Program the FPGA:
   ```bash
   # Connect your MAX 10 development board
   # In Quartus Prime: Tools > Programmer
   # Select the generated .sof file and program the device
   ```

3. Test the multiplexer:
   - Use switches SW[3] (input A), SW[4] (input B), SW[5] (select)
   - Observe output on LEDR[1]

## File Overview
- `mux2to1.vhd` - Main VHDL implementation of the 2-to-1 multiplexer
- `mux2to1.qpf` - Quartus Prime project file
- `mux2to1.qsf` - Quartus Prime settings file with pin assignments
- `db/` - Quartus database files (generated)
- `incremental_db/` - Incremental compilation database (generated)
- `output_files/` - Synthesis and programming files (generated)
- `simulation/` - Simulation files (generated)

## Contributing
We welcome contributions! Please see our [Contributing Guidelines](CONTRIBUTING.md) and [Code of Conduct](CODE_OF_CONDUCT.md) for details.

## License
This project is licensed under the [MIT License](LICENSE).

## Contact
For questions or support, please open an issue or contact the maintainer via [X](https://x.com/elxecutor/).
