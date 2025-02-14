# Complete ASIC Flow of I2C Communication Protocol

## Project Overview

This project involves the complete ASIC flow for designing an I2C communication protocol. The I2C (Inter-Integrated Circuit) protocol is a multi-master, bi-directional serial bus, designed to facilitate efficient data exchange between devices over short distances. It is particularly useful for applications requiring occasional communication among multiple devices.

This project was conducted as part of the Advanced Digital Design course (CND 211) under the supervision of the CND Team at AUC. The objective was to create a complete layout (GDS) of an I2C protocol using the provided PDK under nominal supply conditions.

## Table of Contents

1. [Project Description](#project-description)
2. [Tasks Performed](#tasks-performed)
3. [Assessment Criteria](#assessment-criteria)
4. [Directory Structure](#directory-structure)
5. [Setup and Usage](#setup-and-usage)
6. [Contributors](#contributors)

## Project Description

The I2C protocol is a robust standard for short-distance communication between devices. It includes features like multi-master capability, collision detection, and arbitration to prevent data corruption. The design process for this project followed the standard ASIC flow, encompassing synthesis, verification, timing analysis, floorplanning, power planning, clock tree synthesis, placement and routing, and the final layout design.

## Tasks Performed

1. **Synthesis of the Code**: Conversion of the high-level design into a gate-level representation.
2. **Formal Verification**: Ensuring the synthesized design matches the high-level specification.
3. **Static Timing Analysis**: Verifying the timing of the design to ensure it meets required constraints.
4. **Creating the Floorplan and Power Plan**: Defining the layout and power distribution for the design.
5. **Clock Tree Synthesis**: Designing the clock distribution network to ensure proper timing.
6. **Placing and Routing the Core**: Physically placing the components and routing the connections.
7. **Design and Layout of the Pad Ring**: Designing the interface for inputs and outputs.
8. **Signoff and Final Complete Layout**: Final verification and preparation of the layout for fabrication.

## Assessment Criteria

The project was assessed based on the following criteria:

- **Synthesis of the code**
- **Performing static timing analysis**
- **Performing Formal Verification**
- **Creating the floor plan**
- **Creating the power plan**
- **Performing clock tree synthesis**
- **Placing and routing**
- **Design and layout of the pad ring with all the required inputs and outputs**
- **Signoff and final complete layout**

## Directory Structure

```
.
├── docs/                 # Documentation files
├── src/                  # Source files for I2C design
├── synthesis/            # Synthesis reports and scripts
├── verification/         # Formal verification files and reports
├── timing_analysis/      # Static timing analysis reports
├── floorplan/            # Floorplanning files and scripts
├── power_plan/           # Power planning files and scripts
├── clock_tree/           # Clock tree synthesis files
├── place_and_route/      # Placement and routing files and reports
├── pad_ring/             # Pad ring design files
├── signoff/              # Final layout files and signoff reports
└── README.md             # This readme file
```

## Setup and Usage

1. **Clone the repository**:
   ```sh
   git clone https://github.com/habibhossam/Complete-ASIC-Flow-of-I2C-communication-protocol.git
   cd Complete-ASIC-Flow-of-I2C-communication-protocol
   ```

2. **Environment Setup**:
   Ensure you have the necessary tools installed for ASIC design, including synthesis, verification, and timing analysis tools. Consult the `docs/setup.md` for detailed setup instructions.

3. **Running the Flow**:
   Each major step in the ASIC flow has corresponding scripts and instructions in its directory. Follow the README files within each directory for step-by-step instructions.

4. **Generating the Final Layout**:
   After performing all the steps, the final layout (GDS) can be found in the `signoff` directory. This file is ready for fabrication.

## Contributors

- Habib Hossam - [GitHub](https://github.com/habibhossam)
- Adham Mohamed - [GitHub](https://github.com/Adham-M0)
- Mohamed Abouelhamd - [GitHub](https://github.com/Mohamed-Abouelhamd)
- Tarek Omara - [GitHub](https://github.com/tarekaboelmaged)
- Abdallah Yehia - [GitHub](https://github.com/Abdallah-Elbarkokry)
