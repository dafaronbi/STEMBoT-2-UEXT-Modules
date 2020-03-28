# STEMBoT-2-UEXT-Modules
```
1
```
# Team 8

# STEMBoT 2 UEXT Modules

## PREPARED FOR

# Prof. Herb Detloff

## PREPARED BY

# Dean Harris, Daniel Faronbi,

# Dylan Schufeldt, Houd Al-Shariyani


```
2
```
**PROJECT TITLE** (^) **STEMBoT 2 UEXT Modules
SUBMITTED BY**^ Dean Harris,^ Daniel Faronbi,^
Dylan Schufeldt, Houd Al-Shariyani
**PROJECT TYPE** (^) Engineering

##### PHONE / EMAIL^402 -^682 - 2831/

```
dean.harris9012@outlook.com
```
```
TOTAL
```
### ESTIMATED BUDGET^ $250.^

```
DATE OF
```
### PROPOSAL^ 12/12/2019^ VERSION NO.^^1

```
PROJECTED
```
## START DATE 1/13/^

```
PROJECTED
```
## COMPLETION DATE 3/23/^

##### I. PROJECT OVERVIEW PG. 3

##### II. OBJECTIVE TREE/PROJECT OBJECTIVES PG. 4 - 5

##### III. PROJECT SCOPE PG. 6

##### IV. PROJECT ORGANIZATION PG. 7

##### V. DESIGN CONCEPTS PG. 8

##### VI. PROJECT ASSUMPTIONS / RISKS / PROJECT APPROACH PG. 12

##### VII. BUDGET PG. 13

##### VIII. WORK BREAKDOWN STRUCTURE (WBS) PG. 14

##### IX. ACTIVITY ON NODE (AON) PG. 19

##### X. LINEAR RESPONSIBILITY CHART (LRC) PG. 20

##### XI. TIMELINE / MILESTONES PG. 21

##### XII. GANTT CHART PG. 22

##### XIII. QUALITY / PROJECT SPECIFIC SUCCESS CRITERIA PG. 23

##### XIV. TESTING PROCEDURES PG. 24

##### XV. DELIVERABLES PG. 26

##### XVI. RELATED IEEE PROCEDURES PG. 28

##### XVII. TEAM SIGNATURES PG. 28

##### XVIII. SPO AUTHORIZATION PG. 28


```
3
```
**I. PROJECT OVERVIEW**

**Team Charter**

(^)
**Client Needs**
STEMBoT Incorporated(SBI) first robotic platform, the CEENBoT provided educational value to
schools and universities across the United States.
It has been used as a platform for teaching skills related to science, technology, engineering, and
math to students from Kindergarten to the University level.
STEMBoT 2, the second iteration from SBI requires a mobile robotic platform that:

- Provides greater ease of use.
- A simple learning curve for all students: Kindergarten through the Collegiate level
- Provides a series of portable modules that connect through Universal Extension adapters
    (UEXT) and perform a variety of analog and digital functions that can be programmed by
    the user via the STEMBoT’s user interface with associated Python libraries.

```
What are our objectives?:
```
- Finish tasks that meet the deadline.
- Provide a quality product to our client.
- Be creative in our designs.
- Remain collaborative and communicate all
    aspects of the design.

```
Who is involved?:
```
```
Dean Harris
Strengths:
```
- Electronic circuits
- Administration
- Communication
Weaknesses:
- Lacks Narrow focus
Daniel Faronbi
Strengths:
- Python
- Signal Processing
- PCB Design
Weaknesses:
- Patience
Dylan Schufeldt
Strengths:
- C Programming
- Digital Hardware
- Focused
Weaknesses:
- Insensitive
Houd Al Shariyani
Strengths:
- Analog signals
- Radio communications
- Hardware
Weaknesses
- Language barrier

```
Goals:
```
- All aspects of team agreed success
    criteria will be met or exceeded
- Each member will provide a variety of
    solutions for each task.
- All members will ask for help when
    needed.
- The team will agree unanimously on all
    design decisions

```
Norms:
```
- Team members are responsible for their
    individually assigned tasks.
- All tasks must be completed by team
    approved deadline.
- Team provides a 1-time extension on
    deadlines otherwise punitive marks are
    taken against member (i.e. bad team
    evaluation)
- Each team member will take ownership of
    their task by qualifying the success
    criteria the other team members agree
Roles and Responsibilities:upon.^
- Dean: Resource Manager
Responsible for providing resources to
all other team members(i.e. circuit
documentation and data sheets for design)
Serves as direct PoC between SPO and team
members. Directly responsible to Systems
and Hardware Manager.
- Daniel: Systems Engineering
High-level integration of all software and
hardware components for complete deliverable.
Directly responsible to Resource Manager.
- Dylan: Software Engineer
Provides programming according to Systems
Engineer specification. Directly responsible to
Systems Engineer and Resource Manager
- Houd: Hardware Engineer
Provides analog circuit design and items
according to resource managers
specifications. Directly responsible to
Resource Manager and Software Engineer.


```
4
```
**High-level Overview**

This project is being undertaken to create portable, plug-and-program modules that will be used
as individual platforms for teaching skills related to science, technology, engineering or math to
students from kindergarten to the university level.

This Capstone team will assist the client, STEMBoT Incorporated, in making their product by
developing 7 plug-and-program UEXT (Universal Extension) modules for customizability and
increased functionality as well as a software library for each modules functionality. The product,
the STEMBoT 2 is a mobile robotic platform and successor to SBI’s first product, the CEENBoT,
which saw success in schools throughout the United States.

The creation of these modules will lead to the eventual completion of the STEMBoT 2 and
provide a greater level of education and value to the country’s schools and universities. This
document will cover the objectives of the project as well as its scope, or the logical boundaries
for the UEXT modules development.

The document will also cover the organizations that will be affected, the team’s estimated
effort, a breakdown of the cost of the project and how long it will take, and our projected risk
assessment.

**II. Project Objectives**

The STEMBot 2 project will meet the following objectives:

**Modules that provide a learning experience for the elementary school to university level**

Create UEXT-connected devices that encourage learning of high-level programming of
embedded micro-controllers

- The hardware and software of each module will be well documented. This ensures that
    advanced users have a good starting point to create their own modules and custom
    hardware. Beginner user can use high level python libraries to program modules. This
    means that they can avoid low level serial protocol programming.

**Modules that are easy to use**

Create UEXT-connected devices that are portable and provide both simplicity for younger
people and scalability for increased complexity with advanced customers.

- The python libraries will be expansive, allowing the user access to all of the modules
    capabilities without forcing them to have detailed knowledge of the architecture of the
    module. The modules should be “plug and play”, so they should start working once they
    are plugged in without extra interfacing.

**Modules that provide an enjoyable user experience**


```
5
```
Provide the user with a variety of UEXT-connected devices that can operate and be
programmed in tandem with each other for simple or complex robotic programming teaching
plans in schools and universities.

- The modules should be aesthetically pleasing with a straightforward design to make the
    user experience as enjoyable as possible.

**Modules that Inspire creativity**

Example use cases and code should be provided to spark users to make creative uses for the
modules.

##### OBJECTIVE TREE


```
6
```
**III. SCOPE OF WORK**

This project will provide seven UEXT-connected modules for the STEMBoT 2 for more functionality
and customizability and a Python library for interpreting their signals and manipulating them for
STEMBoT 2’s functions.
The seven modules will be:

```
● A potentiometer that delivers an analog voltage reading converted to digital by a team
designed ADC and interpreted the STEMBoT 2’s LCD from 0 to 3.3V.
```
```
● A photoresistor that delivers an analog voltage reading converted to digital value by a
team designed ADC and interpreted by the STEMBoT 2 for programming robotic functions.
```
```
● An Infrared Proximity sensor that detects objects within a distance between 1 5 and
91.4cm as an analog signal, converted to digital by a team designed ADC and
interpreted by the STEMBoT 2 for programming robotic functions.
```
```
● An Ultrasonic Proximity Sensor that detects objects from 2cm to 400cm and delivers a
digital reading to the STEMBoT 2 for programming robotic functions.
```
```
● An Infrared Remote Receiver with a range of up to 914 cm, that accepts signals from a
remote specified by the client.
```
```
● A Bluetooth Module that accepts signals at a range of 1000cm.
```
```
● A GPS module that provides location data with an accuracy of 305 cm.
```
```
● Python Libraries providing the user with methods to easily use each of the modules.
```
All Modules will have a universal connector referred to by UEXT. They must use a 10
pin cable socket interconnection that is compatible with STEMBoT 2’s (SB2) UEXT headers and
operate at least at a rate of 9600 baud.

All modules will be connected to a PCB with a length of 1 inch and a width of 0.8 inches. The
thickness will be no more than ⅛ inches.

All modules must possess one red LED to indicate it has been successfully connected to SB.

All modules will be encapsulated by a sleek package made from shaped metal, acrylic or 3D
printed material.
**In Scope:**

- 4 Team Designed Analog-to-Digital Converters by Successive Approximation Register
- 3 Microcontrollers programmed for functionality and communication between STEMBoT
    and UEXT-connected modules.
- Customized PCB’s with LED’s that communicate with the STEMBoT2 via UEXT connector
- Python programming library

**Out of Scope:**

- Mobile Phone application
- Programming library for STEMBoT2’s existing components(i.e. motors, LCD)


```
7
```
**IV. PROJECT ORGANIZATION**

```
OVERVIEW An appropriate project organization structure is essential to achieve success.^
The following depicts the proposed organization.
```
```
FUNCTION NAME HIERARCHY
```
### Project Executive Sponsor Dr. Bing Chen^1

### Project Sponsor STEMBoT Incorporated^1

### Project Director Di-Ren Chen^2

### Client Representative Logan Mcyntire^4

### Senior Project Officer Prof. Herb Detloff^3

### Project Advisors Dr. Bing Chen, Prof. Herb Detloff, Logan Mcyntire^4

### Resource Manager Dean Harris^5

### Systems Engineer Daniel Faronbi^5

### Software Engineer Dylan Schufeldt^5

### Hardware Engineer Houd Al-Shariyani^5

```
OVERVIEW
```
#### The impact of this project on other organizations needs to be

#### determined to ensure that the right people and functional areas are

#### involved and communication is directed appropriately.

```
NAME FUNCTION HIERARCHY
```
STEMBoT Incorporated The client of our project (^1)
University of Nebraska(UNO,UNL) Users of our product, specifically students (^2)
Local Elementary Schools Users of our product, specifically students (^2)


```
8
```
V. DESIGN CONCEPT GENERATION
Strengths

- Very fast, converts instantly Weaknesses
- It doubles in size for each bit added to the representation. N bits require 2N
comparators.
- It has a high input capacitance (the input capacitance of a comparator
multiplied by 2N1)
- It consumes a lot of power

Strengths

- The number of stages increases only with the number of bits
- As fast as the flash ADC
Weaknesses
- High latency - For any analog value, it takes N cycles to output the corresponding binary representation
- Any error introduced in the doubling or subtraction operations passes to the following stages

```
Strengths
```
- It uses only one comparator
- Low power consumption
Weaknesses
- The Digital Analog Converter grows with the number of bits


```
9
```
- They take as many cycles to convert the signal as the number of bits
- The component mismatch in the DAC limits its linearity (and therefore of the ADC) to around 12bits

Strengths

- Very precise. The sources of errors are only the comparison with zero and the clock period.
Weaknesses
- Slow. The ADC needs time to ramp up and down the output voltage and doubles with each bit added to
the representation, for a fixed clock period.

Strengths

- Due to a large oversampling, the quantization noise spectral density is reduced
- It allows noise shaping (quantization noise is attenuated at lower frequencies)
- Very simple circuits
Weaknesses
- Requires the decimation filter in the end
- Only useful in applications requiring low sampling rate, such as audio


```
10
```
```
Figure 9: Level 1 Design
```
This design takes the 3.3V input from the STEMBoT2 via a Universal Extension Adapter. The potentiometer
will vary the voltage output to the Analog to Digital Converter. Depending on the voltage the 4 - bit output to
the serial converter will adjust the data through the UEXT and back to the STEMBoT2.

```
Figure 10: Level 1 Design
```
This design will function similar to the potentiometer. However, the photoresistor will act as the variable
resistor and the STEMBoT2 will react based off of exceeding a voltage threshold.

```
Figure 11: Level 1 Design
```

```
11
```
```
Figure 12: Level 1 Design
```
All modules are similar given the ADC and parallel to serial conversion. Alternatives or differences in modules will depend upon baud rate,
bandwidth, and signal to noise ratio. These must be tested via breadboard design.


```
12
```
**VI. Project Assumptions**

```
OVERVIEW
```
```
To identify and estimate the required tasks and timing for the project, certain assumptions
and premises need to be made. Based on the current knowledge today, the project
assumptions are listed below. If an assumption is invalidated at a later date, the activities
and estimates in the project plan should be adjusted accordingly.
```
```
ASSUMPTION RISK RISK LEVEL RISK MITIGATION
```
All team members will remain in a
health status which will not affect
any project milestones, including
the final completion milestone.

Losing a Team Member (^) **MED**
Work of the team member
will be divided amongst
remaining individuals
All required devices, parts, and
manufacturing services will be
available for the entire duration of
the project
Unable to acquire design
components by
conventional means

#### MED

```
Parts and components
will be sourced by SBI or
advice sought from SPO
on alternate means
```
All Serial Communications will
remain as specified in the
Engineering Requirements

```
Serial Communications
```
#### must be changed Low^

```
ECR will be submitted to
the SPO and additional
microcontroller will be
added to interface with
multiple protocols.
```
**VI. PROJECT APPROACH**

```
GOAL DESCRIPTION
```
1. Identify the requirements of the STEMBoT 2.
2. Research the components and design required to meet the requirements.
3. Specify the team needs, to complete the STEMBoT 2 project such as time, cost, and
    equipment.
4. Concept generation of each individual module
5. Design the STEMBoT 2 UEXT modules.
6. Test each module.
7. Revise if a module does not work as expected.
8. Present modules to the SPO and deliver to the client.


```
13
```
**VII. BUDGET**

```
OVERVIEW
```
```
To identify and estimate the required cost and hours devoted to
the project, certain premises need to be made. Based on the
current knowledge today, the project budget is listed below.
```
```
NEEDS / INVESTMENT COST
```
Sensors (^) $ 48.
Printed Circuit Boards (PCBs) (^) $ 12.
Microcontrollers (^) $ 1.
Cables (^) $ 2.
GPS (^) $ 15.
Aesthetic Enclosures (^) $ 150.
Overage (^) $ 19.
**ESTIMATE TOTAL** (^) $ 250.
**OVERVIEW** (^) Estimated Engineering hours are demonstrated below
**NEEDS / INVESTMENT COST**
Documentation and Planning (^) 200 hours
Research (^) 100 hours
Development (^) 400 hours
Integration (^200) hours
Testing and Verification (^) 200 hours
**ESTIMATE TOTAL** (^) 1100 hours


```
14
```
#### VIII. WORK BREAKDOWN STRUCTURE

#### OUTLINE VIEW

1. STEMBoT UEXT Modules
    1.1 Execution
       1.1.1 Project Kickoff Meeting
       1.1.2 Verify & Validate User Requirements
       1.1.3 Design Systems(Multisim/Breadboard)
       1.1.4 Procure Hardware/Software
       1.1.5 Integrate Development(Breadboard) Systems
       1.1.6 Testing Phase
       1.1.7 Develop Completed End-user Systems
       1.1.8 Integrate Completed End-user Systems
       1.1.9 Present Completed End-user Systems to SPO and Project Sponsor
    1.2 Control
       1.2.1 Project Management
       1.2.2 Project Status Meetings
       1.2.3 Risk Management
       1.2.4 Update Project Management Plan
    1.3 Closeout
       1.3.1 Gain Final Approval from SPO and Project Sponsor
       1.3.2 Document Lessons Learned
       1.3.3 Update Files/Records
       1.3.4 Submit Final Documentation to SPO and Project Sponsor
       1.3.5 Archive Files/Documents

#### HIERARCHICAL STRUCTURE

```
Level WBS Code Element Name
1 1 STEMBoT UEXT Modules
2 1.3 Execution
3 1.3.1 Project Kickoff Meeting
3 1.3.2 Verify & Validate User Requirements
3 1.3.3 Design Systems(Multisim/Breadboard)
3 1.3.4 Procure Hardware/Software
3 1.3.5 Integrate Development(Breadboard) Systems
3 1.3.6 Testing Phase
3 1.3.7 Develop Completed End-user Systems
3 1.3.8 Integrate and Enclose Completed End-user Systems
```
```
3 1.3.
Present Completed End-user Systems to SPO and Project
Sponsor
2 1.4 Control
3 1.4.1 Project Management
3 1.4.2 Project Status Meetings
3 1.4.3 Risk Management
3 1.4.4 Update Project Management Plan
2 1.5 Closeout
3 1.5.1 Final Team Audit
3 1.5.2 Document Lessons Learned
3 1.5.3 Update Files/Records
3 1.5.4 Gain Formal Acceptance
3 1.5.5 Archive Files/Documents
```

```
15
```
#### TABULAR VIEW

#### Level 1

```
Level 2 Level 3
```
1. UEXT
Module
Management
System

```
1.3 Execution
```
```
1.3.1 Project Kickoff Meeting
1.3.2 Verify & Validate User Requirements
1.3.3 Design Systems(Multisim/Breadboard)
1.3.4 Procure Hardware/Software
1.3.5 Integrate Development(Breadboard) Systems
1.3.6 Testing Phase
1.3.7 Develop Completed End-user Systems
1.3.8 Integrate Completed End-user Systems
1.3.9 Present Completed End-user Systems to SPO
and Project Sponsor
```
```
1.4 Control
```
```
1.4.1 Project Management
1.4.2 Project Status Meetings
1.4.3 Risk Management
1.4.4 Update Project Management Plan
```
```
1.5 Closeout
```
```
1.5.1 Final Team Audit
1.5.2 Document Lessons Learned
1.5.3 Update Files/Records
1.5.4 Gain Formal Acceptance via SPO and Project
Sponsor
1.5.5 Archive Files/Documents
```

```
16
```
```
STEMBoT UEXT
Modules
1
```
Execution
1.

```
Control
1.
```
```
Closeout
1.
```
```
Project Kickoff
Meeting
1.3.
```
```
Verify & Validate
User Requirements
1.3.
```
```
Design System
1.3.
```
```
Procure Hardware/
Software
1.3.
```
```
Integrate
Development
(Breadboard)
System
1.3.
```
```
Testing Phase
1.3.
```
```
Develop
Completed End-
user Systems
1.3.
```
```
Integrate
Completed End-
user Systems
1.3.
```
```
Present
Completed End-
User Systems to
SPO and Project
Sponsor
1.3.
```
```
Project
Management
1.4.
```
```
Project Status
Meetings
1.4.
```
```
Risk Management
1.4.
```
```
Update Project
Management Plan
1.4.
```
```
Final Team Audit
1.5.
```
```
Document Lessons
Learned
1.5.
```
```
Update Files/
Records
1.5.
```
```
Gain Formal
Acceptance From
SPO and Project
Sponsor
1.5.
```
```
Archive Files/
Documents
1.5.
```
##### WBS TREE DIAGRAM


```
17
```
#### WBS

#### DICTIONARY

##### 1

##### 1

```
STEMBoT UEXT Modules All work to implement 8 Universal
Extension Modules for the
STEMBoT 2
```
```
2 1.3 Execution
Work involved to execute the
project.
```
```
3 1.3.1 Project Kickoff Meeting
```
```
Project Manager conducts a
formal kick off meeting with the
project team, project
stakeholders and project
sponsor.
```
##### 3 1.3.

```
Verify & Validate User
Requirements
```
```
The original user requirements are
reviewed by the resource
manager and team, then
validated with the
users/stakeholders. This is where
additional clarification may be
needed.
```
##### 3 1.3.

```
Design
Systems(Multisim/Breadboard)
```
```
The technical resources design
the 7 UEXT modules and software
suite.
```
```
3 1.3.4 Procure Hardware/Software
```
```
The procurement of all
hardware, software and facility
needs for the project.
```
##### 3 1.3.

```
Integrate
Development(Breadboard)
Systems
```
```
Team installs initial development
systems on STEMBoT 2 for testing
and customizations of
programming and viability
```
```
3 1.3.6 Testing Phase
The systems are tested with a
select set of viability test schemes
```
##### 3 1.3.

```
Develop Completed End-user
Systems (PCB)
```
```
The actual systems are
configured and designed on pre-
designed PCBs.
```
##### 3 1.3.

```
Integrate Completed End-
user Systems
```
```
Completed Systems are
integrated and tested with the
STEMBoT2.
```
##### 3 1.3.

```
Present Completed End-user
Systems to SPO and Project
Sponsor
```
```
Finalized modules presented to
SPO, Project Sponsor, and
stakeholders.
```
```
2 1.4 Control
```
```
The work involved for the control
process of the project.
```
```
3 1.4.1 Project Management
```
```
Overall project management for
the project.
3 1.4.2 Project Status Meetings Weekly team status meetings.
```
```
3 1.4.3 Risk Management
```
```
Risk management efforts as
defined in the Risk Management
Plan.
```
##### 3 1.4.

```
Update Project Management
Plan
```
```
Resource Manager updates the
Project Management Plan as the
project progresses.
2 1.5 Closeout The work to close-out the project.
```

```
18
```
##### APPENDIX

```
3 1.5.1 Final Team Audit
```
```
An audit of all hardware and
software procured for the
project, ensures that all procured
products are accounted for and
related costs quantified.
```
```
3 1.5.2 Document Lessons Learned
```
```
Resource Manager along with
the project team performs a
lessons learned meeting and
documents the lessons learned
for the project.
```
```
3 1.5.3 Update Files/Records
```
```
All files and records are updated
to reflect the widget
management system.
```
```
3 1.5.4 Gain Formal Acceptance
```
```
The Senior Project Officer formally
accepts the project by signing
the acceptance document
included in the project plan.
```
```
3 1.5.5 Archive Files/Documents
```
```
All project related files and
documents are formally
archived.
```
```
STEMBoT UEXT
Modules
2.
```
```
Photoresistor
2.
```
```
Potentiometer
2.
```
```
IR Sensor
2.
```
```
Ultrasonic
Sensor
2.
```
```
ADC Design
2 .2.
```
```
IR Remote
Sensor
2.
```
```
ADC Design
2. 1. 1
```
```
Breadboard
Design
2.1.
```
```
ADC Integration
and Testing
2.1.
```
```
PCB Design
2.1.
```
```
Enclosure
2.1.
```
```
Breadboard
Design
2.2.
```
```
ADC Integration
and Testing
2 .2.
```
```
PCB Design
2 .2.
```
```
Enclosure
2 .2.
```
```
ADC Design
2 .3.
```
```
Breadboard
Design
2 .3.
```
```
ADC Integration
and Testing
2 .3.
```
```
PCB Design
2 .3.
```
```
Enclosure
2 .3.
```
```
Signal Analysis
2 .4. 2
```
```
Breadboard
Design
2 .4. 1
```
```
Programming
2 .4.
```
```
PCB Design
2 .4.
```
```
Breadboard
Design
2. 6.
```
```
Enclosure
2. 4.
```
```
Bluetooth
2.
```
```
GPS Module
2.
```
```
Software Suite
2.
```
```
PCB Design
2 .5.
```
```
Enclosure
2.5.
```
```
MCU
Subsystem &
Control
Firmware
2.6.
```
```
PCB Design
2.6.
```
```
Enclosure
2.6.
```
```
Integration &
Testing
2.6.
```
```
Enclosure
2.7.
```
```
Integration &
Testing
2.7.
```
```
PCB Design
2.7.
```
```
MCU
Subsystem &
Control
Firmware
2.7.
```
```
Breadboard
Design
2.7.
```
```
Programming
Library
2.8.
```
```
Integration of
Modules and
STEMBoT 2
2.8.
```
```
Integration &
Testing
2.6.
```
```
MCU
Subsystem &
Control
Firmware
2.6.
```
```
Breadboard
Design
2.6.
```

```
19
```
**)**
IX. ACTIVITY-ON-NODE (AON)


```
20
```
```
Linear Responsibility Chart
```
```
Team Member
```
```
Dean
Harris
```
```
Daniel
Faronbi
```
```
Dylan
Schufeldt
```
```
Houd
AlShariyani
```
```
2.1 Photoresistor
2.1.1 ADC Design 1 2
2.1.2 Breadboard Design 2 1
2.1.3 ADC Integration and Testing 1 2
2.1.4 PCB Design 1 2
2.1.5 Enclosure 1 2
2.2 Potentiometer
2.2.1 ADC Design 2 1
2.2.2 Breadboard Design 1 2
2.2.3 ADC Integration and Testing 2 1
2.2.4 PCB Design 1 2
2.2.5 Enclosure 1 2
2.3 IR Sensor
2.3.1 ADC Design 1 2
2.3.2 Breadboard Design 2 1
2.3.3 ADC Integration and Testing 1 2
2.3.4 PCB Design 1 2
2.3.5 Enclosure 2 1
2.4 Ultrasonic Sensor 2 1
2.4.1 Breadboard Design 2 1
2.4.2 Signal Analysis 1 2
2.4.3 Programming 2 1
2.4.4 PCB Design 2 1
2.4.5 Enclosure 2 1
2.5 IR Remote Sensor
2.5.1 V/I/R Simulations 1 2
2.5.2 ADC Design 2 1
2.5.3 ADC Integration and Testing 2 1
2.5.4 PCB Design 1 2
2.5.5 Enclosure 1 2
2.6 Bluetooth
2.6.1 Simulations 2 1
2.6.2 MCU Subsystem & Control
Firmware
```
##### 1

```
2.6.3 Integration and Testing 1 2
2.6.4 PCB Design 2 1
2.6.5 Enclosure 1 2
2.7 GPS Module
2.7.1 Simulations 2 1
2.7.2 MCU Subsystem & Control
Firmware
```
##### 2 1

##### X. LINEAR RESPONSIBILITY CHART (LRC)


```
21
```
Key:
1 = Primary Responsibility
2 = Secondary Responsibility

```
2.7.3 Integration and Testing 1 2
2.7.4 PCB Design 2 1
2.7.5 Enclosure 2 1
2.8 Software Suite
2.8.1 Programming Library 1 2
2.8.2 Integration of Modules and
STEMBoT 2
```
##### 1 2

```
XI. TIMELINE
```
```
OVERVIEW
```
```
It is important to recognize every task we are working on and strive to follow a
deadline for that task. Since we will be operating under time constraints the
modules have been broken up between Software Engineering Specific and
Electrical Engineering Specific with Milestones set for Device/Component purchases
and Python library development.
MILESTONE START DATE END DATE
```
1. Electronic Based Modules (^) 1/13/20 3/23/20
1.1 Device Design (^) 1/13/20 2/3/20
1.2 Schematic Design (^) 1/13/20 2/3/20
1.3 Device/Component Purchases (^) 2/3/20 2/10/20
1.4 Device Testing (^) 2/10/20 2/24/20
1.5 PCB Design (^) 2/10/20 2/24/20
1.6 Module Construction (^) 2/24/20 2/29/20
1.7 Module Testing (^) 3/1/20 3/23/20
1.8 Python Library Development (^) 3/1/20 3/23/20
2. Microcontroller Based Modules (^) 1/13/20 3/23/20
2.1 Schematic Design (^) 1/13/20 2/3/20
2.2 Component Purchases (^) 2/3/20 2/10/20
2.3 PCB Design (^) 2/10/20 2/24/20
2.4 Module Construction (^) 2/24/20 2/29/20
2.5 PCB Connection (^) 3/1/20 3/3/20
2.6 Module Microcontroller Pro

## gramming 3/3/20^ 3/23/20^

```
2.7 Module Python Library
```
## Development 3/3/20^ 3/23/20^


```
22
```
##### XII. GANTT CHART


```
23
```
**XIII. PROJECT SPECIFIC SUCCESS CRITERIA**

```
GOAL DESCRIPTION KEY BENEFITS
```
Hold Project Meetings at least once a week and report them to

the client representative.

```
This will keep the team and client apprised of
where each individual is on their specific tasks
and ensure deadlines are being met.
```
Obtain all parts and components required for the modules before

February 3, 2020

```
This will ensure the deadlines for design are met
as well as giving enough lead time for the final
construction of each module.
```
Hold every member of the team accountable for their specific

tasks and meeting their deadlines.

```
This will ensure no team member ignores their
responsibilities that could harm the project
timeline and other members.
```
The Resource Manager will conduct a Project Audit at each

milestone and report the status to the Senior Project Officer and

client representative.

```
This will create urgency with the team to finish
their tasks with the understanding that failure to
meet major milestones is subject to poor peer
reviews or warnings.
```
Schematic changes as changes are made to prototype

```
As changes are made to the prototype design, they
should also be made to the schematic. This ensures
that there will be little discrepancy between the final
prototype and the first PCB order.
```
Proper documentation of parts changed

```
If a different part is used than was originally intended,
the change must be documented via an Engineering
Change Request(ECR). This is to ensure that the final
design will contain the correct parts.
```
Specific dimensions of PCB size and footprints available at all

times.

```
We will have the specific dimensions of the PCB
details available at all times to be sure that the
parts we order fit properly and the final designs
fits the enclosure.
```

```
24
```
**XIV. TESTING**


25


```
26
```
**XV. DELIVERABLES**

**ONE**

**NEED** UEXT-connected Potentiometer Module

**MODULE DESCRIPTION** Potentiometer connector. connected to a 1x1 inch PCB with an ADC and 555 timer^ connected^ to UEXT

**FUNCTIONAL DESCRIPTION** Module will convert an analog voltage reading supplied by the STEMBoTthat will be used and displayed by the robot’s LCD 2 to a digital value

**ADDITIONAL INFO** (^) Communication will be through UART protocol
**TWO
NEED** (^) UEXT-connected Photoresistor Module
**MODULE DESCRIPTION** Photoresistor connected to a 1x1 inch PCB with an ADC and 555 timer connected to UEXT
connector.
**FUNCTIONAL DESCRIPTION**
Accepts a 3.3V input and converts an analog voltage between 0 to 3.3V through ADC and
a 555 timer to a digital value that can be used to program responses based off the
module’s output.
**ADDITIONAL INFO** (^) Communication will be through UART protocol.


```
27
```
**THREE**

**NEED** (^) UEXT-connected IR Proximity Sensor Module
**MODULE DESCRIPTION** IR Sensor connected to a 1x1 inch PCB with an ADC and 555 timer connected to a UEXT connector.
**FUNCTIONAL DESCRIPTION**
Accepts a 3.3V input and converts an analog voltage between 0 to 3.3V based on the
distance of the sensor to an object through ADC and a 555 timer to a digital value that can
be used to program robot’s responses based off the module’s output.
**ADDITIONAL INFO** (^) Communication will be through UART protocol.
**FOUR
NEED** (^) UEXT-connected Ultrasonic Proximity Sensor
**MODULE DESCRIPTION** (^) Ultrasonic Sensor attached to a 1x1 inch PCB to a UEXT connector.
**FUNCTIONAL DESCRIPTION** Accepts a 3.3V input and uses sonar echos to output a digital current reading that will be
accepted by the STEMBoT 2 for programming responses based off the modules output.
**ADDITIONAL INFO** (^) Communication will be through I^2C protocol
**FIVE
NEED / ISSUE DESCRIPTION** (^) UEXT-connected Infrared Remote Receiver Module
**MODULE DESCRIPTION** IR Remote receiver connected to a 1x1 inch PCB and a programmable microcontroller and
a UEXT connector.
**FUNCTIONAL DESCRIPTION** Module will communicate via a microcontroller programmed to provide the STEMBoT 2 with
transmit and receive signals remote control manipulation of the STEMBoT 2
**ADDITIONAL INFO** (^) Communication will be through I^2C protocol
**SIX
NEED / ISSUE DESCRIPTION** UEXT-connected Bluetooth Module
**MODULE DESCRIPTION** Bluetooth module connected to a 1x1 inch PCB and a programmable microcontroller^ and
a UEXT connector.
**FUNCTIONAL DESCRIPTION** Module willtransmit and receive signals for^ communicate via microcontrolleruse with a remote control.^ programmed to provide the STEMBoT 2 with
**ADDITIONAL INFO** (^) Communication will be through I^2C protocol
**SEVEN
NEED / ISSUE DESCRIPTION** (^) UEXT-connected GPS Module
**MODULE DESCRIPTION** GPS module connected to a 1x1 inch PCB and a programmable microcontroller and a
UEXT connector.
**FUNCTIONAL DESCRIPTION** Module will communicate via microcontroller with the STEMBoT 2^ to provide global
positioning data to the STEMBoT 2.
**ADDITIONAL INFO** (^) Communication will be through I^2C protocol
**EIGHT
NEED / ISSUE DESCRIPTION** (^) Python programming library
**DESCRIPTION** (^) Programming libraries specific to each UEXT module in Python language.
**FUNCTIONAL DESCRIPTION** Libraries will contain specific, easy-to-remember^ functions for^ manipulation of each UEXT
module that will allow them to operate simultaneously with one another.
**ADDITIONAL INFO** (^) User will be able to program robot functions based off UEXT module inputs.


```
28
```
**NINE**

**NEED / ISSUE DESCRIPTION** (^) Analog to Digital Converter
**MODULE DESCRIPTION** Part of the series of Electronic UEXT modules.
**FUNCTIONAL DESCRIPTION** Uses a Successive Approximation register to convert Analog inputs into Digital signals for
interpretation by the STEMBoT 2.
**ADDITIONAL INFO** ADC will provide the Parallel to Serial conversion with the use of a 555 timer.
**XVI. RELATED IEEE DOCUMENTS
FUNCTION DESCRIPTION REASON**
IEEE Std 730.1- 1995
IEEE Guide for Software Quality Assurance Planning.
QA for Python libraries^
IEEE Std 828- 1998
IEEE Standard for Software Configuration
Management Plans
Management of Python library
development
IEEE Std 982.1- 1988
IEEE Standard Dictionary of Measures to Produce
Reliable Software
Ensuring the Python libraries
are reliable to the client.
IEEE Std 1012- 1998
IEEE Standard for Software Verification and Validation
Additional Testing procedures
may apply to our libraries
IEEE Std 1484.13.1 IEEE Standard for Learning, Education and Training^
Create a standard for how
students should learn using
these modules.
**XVII. TEAM SIGNATURES**
RESOURCE MANAGER – DEAN HARRIS: ___________________________________________________
SYSTEMS ENGINEER – DANIEL FARONBI: ___________________________________________________
SOFTWARE ENGINEER – DYLAN SCHUFELDT: ____________________________________________________
HARDWARE ENGINEER – HOUD AL SHARIYANI: __________________________________________________
**XVIII. ACCEPTANCE OF PROPOSAL
AUTHORIZED
SPO SIGNATURE**^
**DATE OF
ACCEPTANCE**^


