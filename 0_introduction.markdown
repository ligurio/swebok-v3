## Guide to the Software Engineering

## Body of Knowledge

## Version 3.

# SWEBOK

##### ®

## A Project of the IEEE Computer Society


**Guide to the Software Engineering**

**Body of Knowledge**

**Version 3.**

**Editors**

Pierre Bourque, École de technologie supérieure (ÉTS)
Richard E. (Dick) Fairley, Software and Systems Engineering Associates (S2EA)


**_Copyright and Reprint Permissions._** Educational or personal use of this material is permitted without fee provided such copies
1) are not made for profit or in lieu of purchasing copies for classes, and that this notice and a full citation to the original work
appear on the first page of the copy and 2) do not imply IEEE endorsement of any third-party products or services. Permission
to reprint/republish this material for commercial, advertising or promotional purposes or for creating new collective works for
resale or redistribution must be obtained from IEEE by writing to the IEEE Intellectual Property Rights Office, 445 Hoes Lane,
Piscataway, NJ 08854-4141 or pubs-permissions@ieee.org.

Reference to any specific commercial products, process, or service does not imply endorsement by IEEE. The views and opin-
ions expressed in this work do not necessarily reflect those of IEEE.

IEEE makes this document available on an “as is” basis and makes no warranty, express or implied, as to the accuracy, capabil-
ity, efficiency merchantability, or functioning of this document. In no event will IEEE be liable for any general, consequential,
indirect, incidental, exemplary, or special damages, even if IEEE has been advised of the possibility of such damages.

Copyright © 2014 IEEE. All rights reserved.
Paperback ISBN-10: 0-7695-5166-
Paperback ISBN-13: 978-0-7695-5166-

Digital copies of _SWEBOK Guide_ V3.0 may be downloaded free of charge for personal and academic use via [http://www.swebok.org.](http://www.swebok.org.)

**_IEEE Computer Society Staff for This Publication_**
Angela Burgess, Executive Director
Anne Marie Kelly, Associate Executive Director, Director of Governance
Evan M. Butterfield, Director of Products and Services
John Keppler, Senior Manager, Professional Education
Kate Guillemette, Product Development Editor
Dorian McClenahan, Education Program Product Developer
Michelle Phon, Professional Education & Certification Program Coordinator
Jennie Zhu-Mai, Editorial Designer

**_IEEE Computer Society Products and Services._** The world-renowned IEEE Computer Society publishes, promotes, and dis-
tributes a wide variety of authoritative computer science and engineering journals, magazines, conference proceedings, and
professional education products. Visit the Computer Society at [http://www.computer.org](http://www.computer.org) for more information.


```
v
```
**TABLE OF CONTENTS**

```
Foreword xvii
Foreword to the 2004 Edition xix
Editors xxi
Coeditors xxi
Contributing Editors xxi
Change Control Board xxi
Knowledge Area Editors xxiii
Knowledge Area Editors of Previous SWEBOK Versions xxv
Review Team xxvii
Acknowledgements xxix
Professional Activities Board, 2013 Membership xxix
Motions Regarding the Approval of SWEBOK Guide V3.0 xxx
Motions Regarding the Approval of SWEBOK Guide 2004 Version xxx
Introduction to the Guide xxxi
```
**Chapter 1: Software Requirements 1-**

### 1. Software Construction Fundamentals 3-

```
1.1. Definition of a Software Requirement 1-
1.2. Product and Process Requirements 1-
1.3. Functional and Nonfunctional Requirements 1-
1.4. Emergent Properties 1-
1.5. Quantifiable Requirements 1-
1.6. System Requirements and Software Requirements 1-
```
2. Requirements Process 1-
    _2.1. Process Models 1-_
    _2.2. Process Actors 1-_
    _2.3. Process Support and Management 1-_
    _2.4. Process Quality and Improvement 1-_
3. Requirements Elicitation 1-
    _3.1. Requirements Sources 1-_
    _3.2. Elicitation Techniques 1-_
4. Requirements Analysis 1-
    _4.1. Requirements Classification 1-_
    _4.2. Conceptual Modeling 1-_
    _4.3. Architectural Design and Requirements Allocation 1-_
    _4.4. Requirements Negotiation 1-_
    _4.5. Formal Analysis 1-_
5. Requirements Specification 1-
    _5.1. System Definition Document 1-_
    _5.2. System Requirements Specification 1-_
    _5.3. Software Requirements Specification 1-_
6. Requirements Validation 1-
    _6.1. Requirements Reviews 1-_
    _6.2. Prototyping 1-_


#### 2.1. Concurrency 2-

#### 2.2. Control and Handling of Events 2-

#### 2.3. Data Persistence 2-

#### 2.4. Distribution of Components 2-

#### 2.5. Error and Exception Handling and Fault Tolerance 2-

#### 2.6. Interaction and Presentation 2-

#### 2.7. Security 2-

### 3. Software Structure and Architecture 2-

#### 3.1. Architectural Structures and Viewpoints 2-

#### 3.2. Architectural Styles 2-

#### 3.3. Design Patterns 2-

#### 3.4. Architecture Design Decisions 2-

#### 3.5. Families of Programs and Frameworks 2-

### 4. User Interface Design 2-


## Table of Contents vii

### 3. Practical Considerations 3-

#### 3.1. Construction Design 3-

#### 3.2. Construction Languages 3-

#### 3.3. Coding 3-

#### 3.4. Construction Testing 3-

#### 3.5. Construction for Reuse 3-


### 3. Test Techniques 4-

#### 2.3. Maintenance Cost Estimation 5-

#### 2.4. Software Maintenance Measurement 5-

### 3. Maintenance Process 5-

#### 3.1. Maintenance Processes 5-


#### 2.2. Software Library 6-

### 3. Software Configuration Control 6-

#### 3.1. Requesting, Evaluating, and Approving Software Changes 6-

#### 2.7. Plan Management 7-

### 3. Software Project Enactment 7-

#### 3.1. Implementation of Plans 7-

#### 3.2. Software Acquisition and Supplier Contract Management 7-

#### 3.3. Implementation of Measurement Process 7-

#### 3.4. Monitor Process 7-

#### 3.5. Control Process 7-

#### 3.6. Reporting 7-


### 4. Review and Evaluation 7-

#### 4.1. Determining Satisfaction of Requirements 7-

#### 4.2. Reviewing and Evaluating Performance 7-

### 5. Closure 7-

#### 5.1. Determining Closure 7-

#### 5.2. Closure Activities 7-

### 6. Software Engineering Measurement 7-

#### 6.1. Establish and Sustain Measurement Commitment 7-

#### 3.4. Continuous and Staged Software Process Ratings 8-

### 4. Software Measurement 8-

#### 4.1. Software Process and Product Measurement 8-


#### 4.4. Agile Methods 9-

### Matrix of Topics vs. Reference Material 9-

### 3. Practical Considerations 10-

#### 3.1. Software Quality Requirements 10-

#### 3.2. Defect Characterization 10-

### 2. Group Dynamics and Psychology 11-

#### 2.1. Dynamics of Working in Teams/Groups 11-

#### 2.2. Individual Cognition 11-

#### 2.3. Dealing with Problem Complexity 11-

#### 2.4. Interacting with Stakeholders 11-

#### 2.5. Dealing with Uncertainty and Ambiguity 11-

#### 2.6. Dealing with Multicultural Environments 11-


#### 3.2. Writing 11-

#### 3.3. Team and Group Communication 11-

#### 2.15. Replacement and Retirement Decisions 12-

### 3. Risk and Uncertainty 12-

#### 3.1. Goals, Estimates, and Plans 12-

#### 3.2. Estimation Techniques 12-

#### 3.3. Addressing Uncertainty 12-

#### 3.4. Prioritization 12-

#### 3.5. Decisions under Risk 12-


#### 7.4. Algorithmic Design Strategies 13-

#### 7.5. Algorithmic Analysis Strategies 13-

### 8. Basic Concept of a System 13-

#### 8.1. Emergent System Properties 13-


#### 8.2. Systems Engineering 13-

#### 8.3. Overview of a Computer System 13-

### 9. Computer Organization 13-

#### 9.1. Computer Organization Overview 13-

#### 9.2. Digital Systems 13-

#### 9.3. Digital Logic 13-

#### 9.4. Computer Expression of Data 13-


### 6. Discrete Probability 14-

### 7. Finite State Machines 14-


### Matrix of Topics vs. Reference Material 15-

- vi SWEBOK® Guide V3.
      - 6.3. Model Validation 1-
      - 6.4. Acceptance Tests 1-
   - 7. Practical Considerations 1-
      - 7.1. Iterative Nature of the Requirements Process 1-
      - 7.2. Change Management 1-
      - 7.3. Requirements Attributes 1-
      - 7.4. Requirements Tracing 1-
      - 7.5. Measuring Requirements 1-
   - 8. Software Requirements Tools 1-
   - Matrix of Topics vs. Reference Material 1-
- Chapter 2: Software Design 2-
   - 1. Software Design Fundamentals 2-
      - 1.1. General Design Concepts 2-
      - 1.2. Context of Software Design 2-
      - 1.3. Software Design Process 2-
      - 1.4. Software Design Principles 2-
   - 2. Key Issues in Software Design 2-
      - 2.1. Concurrency 2-
      - 2.2. Control and Handling of Events 2-
      - 2.3. Data Persistence 2-
      - 2.4. Distribution of Components 2-
      - 2.5. Error and Exception Handling and Fault Tolerance 2-
      - 2.6. Interaction and Presentation 2-
      - 2.7. Security 2-
   - 3. Software Structure and Architecture 2-
      - 3.1. Architectural Structures and Viewpoints 2-
      - 3.2. Architectural Styles 2-
      - 3.3. Design Patterns 2-
      - 3.4. Architecture Design Decisions 2-
      - 3.5. Families of Programs and Frameworks 2-
   - 4. User Interface Design 2-
      - 4.1. General User Interface Design Principles 2-
      - 4.2. User Interface Design Issues 2-
      - 4.3. The Design of User Interaction Modalities 2-
      - 4.4. The Design of Information Presentation 2-
      - 4.5. User Interface Design Process 2-
      - 4.6. Localization and Internationalization 2-
      - 4.7. Metaphors and Conceptual Models 2-
   - 5. Software Design Quality Analysis and Evaluation 2-
      - 5.1. Quality Attributes 2-
      - 5.2. Quality Analysis and Evaluation Techniques 2-
      - 5.3. Measures 2-
   - 6. Software Design Notations 2-
      - 6.1. Structural Descriptions (Static View) 2-
      - 6.2. Behavioral Descriptions (Dynamic View) 2-
   - 7. Software Design Strategies and Methods 2-
      - 7.1. General Strategies 2-
      - 7.2. Function-Oriented (Structured) Design 2-
      - 7.3. Object-Oriented Design 2-
      - 7.4. Data Structure-Centered Design 2-
      - 7.5. Component-Based Design (CBD) 2-
      - 7.6. Other Methods 2-
   - 8. Software Design Tools 2-
   - Matrix of Topics vs. Reference Material 2-
- Chapter 3: Software Construction 3-
   - 1. Software Construction Fundamentals 3-
      - 1.1. Minimizing Complexity 3-
      - 1.2. Anticipating Change 3-
      - 1.3. Constructing for Verification 3-
      - 1.4. Reuse 3-
      - 1.5. Standards in Construction 3-
   - 2. Managing Construction 3-
      - 2.1. Construction in Life Cycle Models 3-
      - 2.2. Construction Planning 3-
      - 2.3. Construction Measurement 3-
   - 3. Practical Considerations 3-
      - 3.1. Construction Design 3-
      - 3.2. Construction Languages 3-
      - 3.3. Coding 3-
      - 3.4. Construction Testing 3-
      - 3.5. Construction for Reuse 3-
      - 3.6. Construction with Reuse 3-
      - 3.7. Construction Quality 3-
      - 3.8. Integration 3-
   - 4. Construction Technologies 3-
      - 4.1. API Design and Use 3-
      - 4.2. Object-Oriented Runtime Issues 3-
      - 4.3. Parameterization and Generics 3-
      - 4.4. Assertions, Design by Contract, and Defensive Programming 3-
      - 4.5. Error Handling, Exception Handling, and Fault Tolerance 3-
      - 4.6. Executable Models 3-
      - 4.7. State-Based and Table-Driven Construction Techniques 3-
      - 4.8. Runtime Configuration and Internationalization 3-
      - 4.9. Grammar-Based Input Processing 3-
      - 4.10. Concurrency Primitives 3-
      - 4.11. Middleware 3-
      - 4.12. Construction Methods for Distributed Software 3-
      - 4.13. Constructing Heterogeneous Systems 3-
      - 4.14. Performance Analysis and Tuning 3-
      - 4.15. Platform Standards 3-
      - 4.16. Test-First Programming 3-
   - 5. Software Construction Tools 3-
      - 5.1. Development Environments 3-
      - 5.2. GUI Builders 3-
      - 5.3. Unit Testing Tools 3-
      - 5.4. Profiling, Performance Analysis, and Slicing Tools 3-
   - Matrix of Topics vs. Reference Material 3-
- viii SWEBOK® Guide V3.
- Chapter 4: Software Testing 4-
   - 1. Software Testing Fundamentals 4-
      - 1.1. Testing-Related Terminology 4-
      - 1.2. Key Issues 4-
      - 1.3. Relationship of Testing to Other Activities 4-
   - 2. Test Levels 4-
      - 2.1. The Target of the Test 4-
      - 2.2. Objectives of Testing 4-
   - 3. Test Techniques 4-
      - 3.1. Based on the Software Engineer’s Intuition and Experience 4-
      - 3.2. Input Domain-Based Techniques 4-
      - 3.3. Code-Based Techniques 4-
      - 3.4. Fault-Based Techniques 4-
      - 3.5. Usage-Based Techniques 4-
      - 3.6. Model-Based Testing Techniques 4-
      - 3.7. Techniques Based on the Nature of the Application 4-
      - 3.8. Selecting and Combining Techniques 4-
   - 4. Test-Related Measures 4-
      - 4.1. Evaluation of the Program Under Test 4-
      - 4.2. Evaluation of the Tests Performed 4-
   - 5. Test Process 4-
      - 5.1. Practical Considerations 4-
      - 5.2. Test Activities 4-
   - 6. Software Testing Tools 4-
      - 6.1. Testing Tool Support 4-
      - 6.2. Categories of Tools 4-
   - Matrix of Topics vs. Reference Material 4-
- Chapter 5: Software Maintenance 5-
   - 1. Software Maintenance Fundamentals 5-
      - 1.1. Definitions and Terminology 5-
      - 1.2. Nature of Maintenance 5-
      - 1.3. Need for Maintenance 5-
      - 1.4. Majority of Maintenance Costs 5-
      - 1.5. Evolution of Software 5-
      - 1.6. Categories of Maintenance 5-
   - 2. Key Issues in Software Maintenance 5-
      - 2.1. Technical Issues 5-
      - 2.2. Management Issues 5-
      - 2.3. Maintenance Cost Estimation 5-
      - 2.4. Software Maintenance Measurement 5-
   - 3. Maintenance Process 5-
      - 3.1. Maintenance Processes 5-
      - 3.2. Maintenance Activities 5-
   - 4. Techniques for Maintenance 5-
      - 4.1. Program Comprehension 5-
      - 4.2. Reengineering 5-
      - 4.3. Reverse Engineering 5-
      - 4.4. Migration 5-
      - 4.5. Retirement 5-
   - 5. Software Maintenance Tools 5- Table of Contents ix
   - Matrix of Topics vs. Reference Material 5-
- Chapter 6: Software Configuration Management 6-
   - 1. Management of the SCM Process 6-
      - 1.1. Organizational Context for SCM 6-
      - 1.2. Constraints and Guidance for the SCM Process 6-
      - 1.3. Planning for SCM 6-
      - 1.4. SCM Plan 6-
      - 1.5. Surveillance of Software Configuration Management 6-
   - 2. Software Configuration Identification 6-
      - 2.1. Identifying Items to Be Controlled 6-
      - 2.2. Software Library 6-
   - 3. Software Configuration Control 6-
      - 3.1. Requesting, Evaluating, and Approving Software Changes 6-
      - 3.2. Implementing Software Changes 6-
      - 3.3. Deviations and Waivers 6-
   - 4. Software Configuration Status Accounting 6-
      - 4.1. Software Configuration Status Information 6-
      - 4.2. Software Configuration Status Reporting 6-
   - 5. Software Configuration Auditing 6-
      - 5.1. Software Functional Configuration Audit 6-
      - 5.2. Software Physical Configuration Audit 6-
      - 5.3. In-Process Audits of a Software Baseline 6-
   - 6. Software Release Management and Delivery 6-
      - 6.1. Software Building 6-
      - 6.2. Software Release Management 6-
   - 7. Software Configuration Management Tools 6-
   - Matrix of Topics vs. Reference Material 6-
- Chapter 7: Software Engineering Management 7-
   - 1. Initiation and Scope Definition 7-
      - 1.1. Determination and Negotiation of Requirements 7-
      - 1.2. Feasibility Analysis 7-
      - 1.3. Process for the Review and Revision of Requirements 7-
   - 2. Software Project Planning 7-
      - 2.1. Process Planning 7-
      - 2.2. Determine Deliverables 7-
      - 2.3. Effort, Schedule, and Cost Estimation 7-
      - 2.4. Resource Allocation 7-
      - 2.5. Risk Management 7-
      - 2.6. Quality Management 7-
      - 2.7. Plan Management 7-
   - 3. Software Project Enactment 7-
      - 3.1. Implementation of Plans 7-
      - 3.2. Software Acquisition and Supplier Contract Management 7-
      - 3.3. Implementation of Measurement Process 7-
      - 3.4. Monitor Process 7-
      - 3.5. Control Process 7-
      - 3.6. Reporting 7-
- x SWEBOK® Guide V3.
   - 4. Review and Evaluation 7-
      - 4.1. Determining Satisfaction of Requirements 7-
      - 4.2. Reviewing and Evaluating Performance 7-
   - 5. Closure 7-
      - 5.1. Determining Closure 7-
      - 5.2. Closure Activities 7-
   - 6. Software Engineering Measurement 7-
      - 6.1. Establish and Sustain Measurement Commitment 7-
      - 6.2. Plan the Measurement Process 7-
      - 6.3. Perform the Measurement Process 7-
      - 6.4. Evaluate Measurement 7-
   - 7. Software Engineering Management Tools 7-
   - Matrix of Topics vs. Reference Material 7-
- Chapter 8: Software Engineering Process 8-
   - 1. Software Process Definition 8-
      - 1.1. Software Process Management 8-
      - 1.2. Software Process Infrastructure 8-
   - 2. Software Life Cycles 8-
      - 2.1. Categories of Software Processes 8-
      - 2.2. Software Life Cycle Models 8-
      - 2.3. Software Process Adaptation 8-
      - 2.4. Practical Considerations 8-
   - 3. Software Process Assessment and Improvement 8-
      - 3.1. Software Process Assessment Models 8-
      - 3.2. Software Process Assessment Methods 8-
      - 3.3. Software Process Improvement Models 8-
      - 3.4. Continuous and Staged Software Process Ratings 8-
   - 4. Software Measurement 8-
      - 4.1. Software Process and Product Measurement 8-
      - 4.2. Quality of Measurement Results 8-
      - 4.3. Software Information Models 8-
      - 4.4. Software Process Measurement Techniques 8-
   - 5. Software Engineering Process Tools 8-
   - Matrix of Topics vs. Reference Material 8-
- Chapter 9: Software Engineering Models and Methods 9-
   - 1. Modeling 9-
      - 1.1. Modeling Principles 9-
      - 1.2. Properties and Expression of Models 9-
      - 1.3. Syntax, Semantics, and Pragmatics 9-
      - 1.4. Preconditions, Postconditions, and Invariants 9-
   - 2. Types of Models 9-
      - 2.1. Information Modeling 9-
      - 2.2. Behavioral Modeling 9-
      - 2.3. Structure Modeling 9-
   - 3. Analysis of Models 9-
      - 3.1. Analyzing for Completeness 9-
      - 3.2. Analyzing for Consistency 9-
      - 3.3. Analyzing for Correctness 9- Table of Contents xi
      - 3.4. Traceability 9-
      - 3.5. Interaction Analysis 9-
   - 4. Software Engineering Methods 9-
      - 4.1. Heuristic Methods 9-
      - 4.2. Formal Methods 9-
      - 4.3. Prototyping Methods 9-
      - 4.4. Agile Methods 9-
   - Matrix of Topics vs. Reference Material 9-
- Chapter 10: Software Quality 10-
   - 1. Software Quality Fundamentals 10-
      - 1.1. Software Engineering Culture and Ethics 10-
      - 1.2. Value and Costs of Quality 10-
      - 1.3. Models and Quality Characteristics 10-
      - 1.4. Software Quality Improvement 10-
      - 1.5. Software Safety 10-
   - 2. Software Quality Management Processes 10-
      - 2.1. Software Quality Assurance 10-
      - 2.2. Verification & Validation 10-
      - 2.3. Reviews and Audits 10-
   - 3. Practical Considerations 10-
      - 3.1. Software Quality Requirements 10-
      - 3.2. Defect Characterization 10-
      - 3.3. Software Quality Management Techniques 10-
      - 3.4. Software Quality Measurement 10-
   - 4. Software Quality Tools 10-
   - Matrix of Topics vs. Reference Material 10-
- Chapter 11: Software Engineering Professional Practice 11-
   - 1. Professionalism 11-
      - 1.1. Accreditation, Certification, and Licensing 11-
      - 1.2. Codes of Ethics and Professional Conduct 11-
      - 1.3. Nature and Role of Professional Societies 11-
      - 1.4. Nature and Role of Software Engineering Standards 11-
      - 1.5. Economic Impact of Software 11-
      - 1.6. Employment Contracts 11-
      - 1.7. Legal Issues 11-
      - 1.8. Documentation 11-
      - 1.9. Tradeoff Analysis 11-
   - 2. Group Dynamics and Psychology 11-
      - 2.1. Dynamics of Working in Teams/Groups 11-
      - 2.2. Individual Cognition 11-
      - 2.3. Dealing with Problem Complexity 11-
      - 2.4. Interacting with Stakeholders 11-
      - 2.5. Dealing with Uncertainty and Ambiguity 11-
      - 2.6. Dealing with Multicultural Environments 11-
   - 3. Communication Skills 11-
      - 3.1. Reading, Understanding, and Summarizing 11-
- xii SWEBOK® Guide V3.
      - 3.2. Writing 11-
      - 3.3. Team and Group Communication 11-
      - 3.4. Presentation Skills 11-
   - Matrix of Topics vs. Reference Material 11-
- Chapter 12: Software Engineering Economics 12-
   - 1. Software Engineering Economics Fundamentals 12-
      - 1.1. Finance 12-
      - 1.2. Accounting 12-
      - 1.3. Controlling 12-
      - 1.4. Cash Flow 12-
      - 1.5. Decision-Making Process 12-
      - 1.6. Valuation 12-
      - 1.7. Inflation 12-
      - 1.8. Depreciation 12-
      - 1.9. Taxation 12-
      - 1.10. Time-Value of Money 12-
      - 1.11. Efficiency 12-
      - 1.12. Effectiveness 12-
      - 1.13. Productivity 12-
   - 2. Life Cycle Economics 12-
      - 2.1. Product 12-
      - 2.2. Project 12-
      - 2.3. Program 12-
      - 2.4. Portfolio 12-
      - 2.5. Product Life Cycle 12-
      - 2.6. Project Life Cycle 12-
      - 2.7. Proposals 12-
      - 2.8. Investment Decisions 12-
      - 2.9. Planning Horizon 12-
      - 2.10. Price and Pricing 12-
      - 2.11. Cost and Costing 12-
      - 2.12. Performance Measurement 12-
      - 2.13. Earned Value Management 12-
      - 2.14. Termination Decisions 12-
      - 2.15. Replacement and Retirement Decisions 12-
   - 3. Risk and Uncertainty 12-
      - 3.1. Goals, Estimates, and Plans 12-
      - 3.2. Estimation Techniques 12-
      - 3.3. Addressing Uncertainty 12-
      - 3.4. Prioritization 12-
      - 3.5. Decisions under Risk 12-
      - 3.6. Decisions under Uncertainty 12-
   - 4. Economic Analysis Methods 12-
      - 4.1. For-Profit Decision Analysis 12-
      - 4.2. Minimum Acceptable Rate of Return 12-
      - 4.3. Return on Investment 12-
      - 4.4. Return on Capital Employed 12-
      - 4.5. Cost-Benefit Analysis 12-
      - 4.6. Cost-Effectiveness Analysis 12- Table of Contents xiii
      - 4.7. Break-Even Analysis 12-
      - 4.8. Business Case 12-
      - 4.9. Multiple Attribute Evaluation 12-
      - 4.10. Optimization Analysis 12-
   - 5. Practical Considerations 12-
      - 5.1. The “Good Enough” Principle 12-
      - 5.2. Friction-Free Economy 12-
      - 5.3. Ecosystems 12-
      - 5.4. Offshoring and Outsourcing 12-
   - Matrix of Topics vs. Reference Material 12-
- Chapter 13: Computing Foundations 13-
   - 1. Problem Solving Techniques 13-
      - 1.1. Definition of Problem Solving 13-
      - 1.2. Formulating the Real Problem 13-
      - 1.3. Analyze the Problem 13-
      - 1.4. Design a Solution Search Strategy 13-
      - 1.5. Problem Solving Using Programs 13-
   - 2. Abstraction 13-
      - 2.1. Levels of Abstraction 13-
      - 2.2. Encapsulation 13-
      - 2.3. Hierarchy 13-
      - 2.4. Alternate Abstractions 13-
   - 3. Programming Fundamentals 13-
      - 3.1. The Programming Process 13-
      - 3.2. Programming Paradigms 13-
   - 4. Programming Language Basics 13-
      - 4.1. Programming Language Overview 13-
      - 4.2. Syntax and Semantics of Programming Languages 13-
      - 4.3. Low-Level Programming Languages 13-
      - 4.4. High-Level Programming Languages 13-
      - 4.5. Declarative vs. Imperative Programming Languages 13-
   - 5. Debugging Tools and Techniques 13-
      - 5.1. Types of Errors 13-
      - 5.2. Debugging Techniques 13-
      - 5.3. Debugging Tools 13-
   - 6. Data Structure and Representation 13-
      - 6.1. Data Structure Overview 13-
      - 6.2. Types of Data Structure 13-
      - 6.3. Operations on Data Structures 13-
   - 7. Algorithms and Complexity 13-
      - 7.1. Overview of Algorithms 13-
      - 7.2. Attributes of Algorithms 13-
      - 7.3. Algorithmic Analysis 13-
      - 7.4. Algorithmic Design Strategies 13-
      - 7.5. Algorithmic Analysis Strategies 13-
   - 8. Basic Concept of a System 13-
      - 8.1. Emergent System Properties 13-
- xiv SWEBOK® Guide V3.
      - 8.2. Systems Engineering 13-
      - 8.3. Overview of a Computer System 13-
   - 9. Computer Organization 13-
      - 9.1. Computer Organization Overview 13-
      - 9.2. Digital Systems 13-
      - 9.3. Digital Logic 13-
      - 9.4. Computer Expression of Data 13-
      - 9.5. The Central Processing Unit (CPU) 13-
      - 9.6. Memory System Organization 13-
      - 9.7. Input and Output (I/O) 13-
   - 10. Compiler Basics 13-
      - 10.1. Compiler/Interpreter Overview 13-
      - 10.2. Interpretation and Compilation 13-
      - 10.3. The Compilation Process 13-
   - 11. Operating Systems Basics 13-
      - 11.1. Operating Systems Overview 13-
      - 11.2. Tasks of an Operating System 13-
      - 11.3. Operating System Abstractions 13-
      - 11.4. Operating Systems Classification 13-
   - 12. Database Basics and Data Management 13-
      - 12.1. Entity and Schema 13-
      - 12.2. Database Management Systems (DBMS) 13-
      - 12.3. Database Query Language 13-
      - 12.4. Tasks of DBMS Packages 13-
      - 12.5. Data Management 13-
      - 12.6. Data Mining 13-
   - 13. Network Communication Basics 13-
      - 13.1. Types of Network 13-
      - 13.2. Basic Network Components 13-
      - 13.3. Networking Protocols and Standards 13-
      - 13.4. The Internet 13-
      - 13.5. Internet of Things 13-
      - 13.6. Virtual Private Network (VPN) 13-
   - 14. Parallel and Distributed Computing 13-
      - 14.1. Parallel and Distributed Computing Overview 13-
      - 14.2. Difference between Parallel and Distributed Computing 13-
      - 14.3. Parallel and Distributed Computing Models 13-
      - 14.4. Main Issues in Distributed Computing 13-
   - 15. Basic User Human Factors 13-
      - 15.1. Input and Output 13-
      - 15.2. Error Messages 13-
      - 15.3. Software Robustness 13-
   - 16. Basic Developer Human Factors 13-
      - 16.1. Structure 13-
      - 16.2. Comments 13-
   - 17. Secure Software Development and Maintenance 13-
      - 17.1. Software Requirements Security 13-
      - 17.2. Software Design Security 13-
      - 17.3. Software Construction Security 13-
      - 17.4. Software Testing Security 13-
      - 17.5. Build Security into Software Engineering Process 13- Table of Contents xv
      - 17.6. Software Security Guidelines 13-
   - Matrix of Topics vs. Reference Material 13-
- Chapter 14: Mathematical Foundations 14-
   - 1. Set, Relations, Functions 14-
      - 1.1. Set Operations 14-
      - 1.2. Properties of Set 14-
      - 1.3. Relation and Function 14-
   - 2. Basic Logic 14-
      - 2.1. Propositional Logic 14-
      - 2.2. Predicate Logic 14-
   - 3. Proof Techniques 14-
      - 3.1. Methods of Proving Theorems 14-
   - 4. Basics of Counting 14-
   - 5. Graphs and Trees 14-
      - 5.1. Graphs 14-
      - 5.2. Trees 14-
   - 6. Discrete Probability 14-
   - 7. Finite State Machines 14-
   - 8. Grammars 14-
      - 8.1. Language Recognition 14-
   - 9. Numerical Precision, Accuracy, and Errors 14-
   - 10. Number Theory 14-
      - 10.1. Divisibility 14-
      - 10.2. Prime Number, GCD 14-
   - 11. Algebraic Structures 14-
      - 11.1. Group 14-
      - 11.2. Rings 14-
   - Matrix of Topics vs. Reference Material 14-
- Chapter 15: Engineering Foundations 15-
   - 1. Empirical Methods and Experimental Techniques 15-
      - 1.1. Designed Experiment 15-
      - 1.2. Observational Study 15-
      - 1.3. Retrospective Study 15-
   - 2. Statistical Analysis 15-
      - 2.1. Unit of Analysis (Sampling Units), Population, and Sample 15-
      - 2.2. Concepts of Correlation and Regression 15-
   - 3. Measurement 15-
      - 3.1. Levels (Scales) of Measurement 15-
      - 3.2. Direct and Derived Measures 15-
      - 3.3. Reliability and Validity 15-
      - 3.4. Assessing Reliability 15-
   - 4. Engineering Design 15-
      - 4.1. Engineering Design in Engineering Education 15-
      - 4.2. Design as a Problem Solving Activity 15-
      - 4.3. Steps Involved in Engineering Design 15-
   - 5. Modeling, Simulation, and Prototyping 15-
      - 5.1. Modeling 15-
- xvi SWEBOK® Guide V3.
      - 5.2. Simulation 15-
      - 5.3. Prototyping 15-
   - 6. Standards 15-
   - 7. Root Cause Analysis 15-
      - 7.1. Techniques for Conducting Root Cause Analysis 15-
   - Matrix of Topics vs. Reference Material 15-
- Appendix A: Knowledge Area Description Specifications A-
- Body of Knowledge (SWEBOK) B- Appendix B: IEEE and ISO/IEC Standards Supporting the Software Engineering
- Appendix C: Consolidated Reference List C-


```
xvii
```
**FOREWORD**

Every profession is based on a body of knowl-
edge, although that knowledge is not always
defined in a concise manner. In cases where no
formality exists, the body of knowledge is “gen-
erally recognized” by practitioners and may
be codified in a variety of ways for a variety of
different uses. But in many cases, a guide to a
body of knowledge is formally documented, usu-
ally in a form that permits it to be used for such
purposes as development and accreditation of
academic and training programs, certification of
specialists, or professional licensing. Generally,
a professional society or similar body maintains
stewardship of the formal definition of a body of
knowledge.
During the past forty-five years, software engi-
neering has evolved from a conference catch-
phrase into an engineering profession, character-
ized by 1) a professional society, 2) standards that
specify generally accepted professional practices,
3) a code of ethics, 4) conference proceedings,
5) textbooks, 6) curriculum guidelines and cur-
ricula, 7) accreditation criteria and accredited
degree programs, 8) certification and licensing,
and 9) this Guide to the Body of Knowledge.
In this _Guide to the Software Engineering Body
of Knowledge_ , the IEEE Computer Society pres-
ents a revised and updated version of the body of
knowledge formerly documented as SWEBOK
2004; this revised and updated version is denoted
SWEBOK V3. This work is in partial fulfillment
of the Society’s responsibility to promote the
advancement of both theory and practice for the
profession of software engineering.
It should be noted that this _Guide_ does not
present the entire the body of knowledge for soft-
ware engineering but rather serves as a guide to
the body of knowledge that has been developed
over more than four decades. The software engi-
neering body of knowledge is constantly evolv-
ing. Nevertheless, this _Guide_ constitutes a valu-
able characterization of the software engineering
profession.

```
In 1958, John Tukey, the world-renowned stat-
istician, coined the term software. The term soft-
ware engineering was used in the title of a NATO
conference held in Germany in 1968. The IEEE
Computer Society first published its Transactions
on Software Engineering in 1972, and a commit-
tee for developing software engineering stan-
dards was established within the IEEE Computer
Society in 1976.
In 1990, planning was begun for an interna-
tional standard to provide an overall view of soft-
ware engineering. The standard was completed in
1995 with designation ISO/IEC 12207 and given
the title of Standard for Software Life Cycle Pro-
cesses. The IEEE version of 12207 was published
in 1996 and provided a major foundation for the
body of knowledge captured in SWEBOK 2004.
The current version of 12207 is designated as
ISO/IEC 12207:2008 and IEEE 12207-2008; it
provides the basis for this SWEBOK V3.
This Guide to the Software Engineering Body
of Knowledge is presented to you, the reader, as
a mechanism for acquiring the knowledge you
need in your lifelong career development as a
software engineering professional.
```
```
Dick Fairley, Chair
Software and Systems Engineering Committee
IEEE Computer Society
```
```
Don Shafer, Vice President
Professional Activities Board
IEEE Computer Society
```

```
xix
```
**FOREWORD TO THE 2004 EDITION**

In this _Guide_ , the IEEE Computer Society estab-
lishes for the first time a baseline for the body
of knowledge for the field of software engineer-
ing, and the work partially fulfills the Society’s
responsibility to promote the advancement of
both theory and practice in this field. In so doing,
the Society has been guided by the experience
of disciplines with longer histories but was not
bound either by their problems or their solutions.
It should be noted that the _Guide_ does not pur-
port to define the body of knowledge but rather to
serve as a compendium and guide to the body of
knowledge that has been developing and evolv-
ing over the past four decades. Furthermore,
this body of knowledge is not static. The _Guide_
must, necessarily, develop and evolve as software
engineering matures. It nevertheless constitutes
a valuable element of the software engineering
infrastructure.
In 1958, John Tukey, the world-renowned stat-
istician, coined the term _software_. The term _soft-
ware engineering_ was used in the title of a NATO
conference held in Germany in 1968. The IEEE
Computer Society first published its _Transactions
on Software Engineering_ in 1972. The committee
established within the IEEE Computer Society
for developing software engineering standards
was founded in 1976.
The first holistic view of software engineer-
ing to emerge from the IEEE Computer Society
resulted from an effort led by Fletcher Buckley
to develop IEEE standard 730 for software qual-
ity assurance, which was completed in 1979.
The purpose of IEEE Std. 730 was to provide
uniform, minimum acceptable requirements for
preparation and content of software quality assur-
ance plans. This standard was influential in com-
pleting the developing standards in the following
topics: configuration management, software test-
ing, software requirements, software design, and
software verification and validation.
During the period 1981–1985, the IEEE Com-
puter Society held a series of workshops con-
cerning the application of software engineering

```
standards. These workshops involved practitio-
ners sharing their experiences with existing stan-
dards. The workshops also held sessions on plan-
ning for future standards, including one involving
measures and metrics for software engineer-
ing products and processes. The planning also
resulted in IEEE Std. 1002, Taxonomy of Software
Engineering Standards (1986), which provided a
new, holistic view of software engineering. The
standard describes the form and content of a soft-
ware engineering standards taxonomy. It explains
the various types of software engineering stan-
dards, their functional and external relationships,
and the role of various functions participating in
the software life cycle.
In 1990, planning for an international stan-
dard with an overall view was begun. The plan-
ning focused on reconciling the software process
views from IEEE Std. 1074 and the revised US
DoD standard 2167A. The revision was eventu-
ally published as DoD Std. 498. The international
standard was completed in 1995 with designa-
tion, ISO/IEC 12207, and given the title of Stan-
dard for Software Life Cycle Processes. Std. ISO/
IEC 12207 provided a major point of departure
for the body of knowledge captured in this book.
It was the IEEE Computer Society Board of
Governors’ approval of the motion put forward
in May 1993 by Fletcher Buckley which resulted
in the writing of this book. The Association for
Computing Machinery (ACM) Council approved
a related motion in August 1993. The two motions
led to a joint committee under the leadership of
Mario Barbacci and Stuart Zweben who served as
cochairs. The mission statement of the joint com-
mittee was “To establish the appropriate sets(s)
of criteria and norms for professional practice of
software engineering upon which industrial deci-
sions, professional certification, and educational
curricula can be based.” The steering committee
organized task forces in the following areas:
```
1. Define Required Body of Knowledge and
    Recommended Practices.


**xx** **_SWEBOK® Guide_** **V3.**

2. Define Ethics and Professional Standards.
3. Define Educational Curricula for undergradu-
    ate, graduate, and continuing education.

This book supplies the first component: required
body of knowledge and recommend practices.
The code of ethics and professional practice
for software engineering was completed in 1998
and approved by both the ACM Council and the
IEEE Computer Society Board of Governors. It
has been adopted by numerous corporations and
other organizations and is included in several
recent textbooks.
The educational curriculum for undergraduates
is being completed by a joint effort of the IEEE
Computer Society and the ACM and is expected
to be completed in 2004.
Every profession is based on a body of knowl-
edge and recommended practices, although they
are not always defined in a precise manner. In
many cases, these are formally documented, usu-
ally in a form that permits them to be used for
such purposes as accreditation of academic pro-
grams, development of education and training
programs, certification of specialists, or profes-
sional licensing. Generally, a professional society
or related body maintains custody of such a for-
mal definition. In cases where no such formality
exists, the body of knowledge and recommended
practices are “generally recognized” by practitio-
ners and may be codified in a variety of ways for
different uses.

```
It is hoped that readers will find this book use-
ful in guiding them toward the knowledge and
resources they need in their lifelong career devel-
opment as software engineering professionals.
The book is dedicated to Fletcher Buckley in
recognition of his commitment to promoting soft-
ware engineering as a professional discipline and
his excellence as a software engineering practi-
tioner in radar applications.
```
```
Leonard L. Tripp, IEEE Fellow 2003
Chair, Professional Practices Committee, IEEE
Computer Society (2001–2003)
```
```
Chair, Joint IEEE Computer Society and ACM
Steering Committee for the Establishment of
Software Engineering as a Profession (1998–1999)
```
```
Chair, Software Engineering Standards Committee,
IEEE Computer Society (1992–1998)
```

```
xxi
```
**EDITORS**

Pierre Bourque, Department of Software and IT Engineering, École de technologie supérieure (ÉTS),
Canada, pierre.bourque@etsmtl.ca
Richard E. (Dick) Fairley, Software and Systems Engineering Associates (S2EA), USA,
dickfairley@gmail.com

**COEDITORS**

```
Alain Abran, Department of Software and IT Engineering, École de technologie supérieure (ÉTS),
Canada, alain.abran@etsmtl.ca
Juan Garbajosa, Universidad Politecnica de Madrid (Technical University of Madrid, UPM), Spain,
juan.garbajosa@upm.es
Gargi Keeni, Tata Consultancy Services, India, gargi@ieee.org
Beijun Shen, School of Software, Shanghai Jiao Tong University, China, bjshen@sjtu.edu.cn
```
**CONTRIBUTING EDITORS**

```
The following persons contributed to editing the SWEBOK Guide V3:
Don Shafer
Linda Shafer
Mary Jane Willshire
Kate Guillemette
```
**CHANGE CONTROL BOARD**

```
The following persons served on the SWEBOK Guide V3 Change Control Board:
Pierre Bourque
Richard E. (Dick) Fairley, Chair
Dennis Frailey
Michael Gayle
Thomas Hilburn
Paul Joannou
James W. Moore
Don Shafer
Steve Tockey
```

```
xxiii
```
**KNOWLEDGE AREA EDITORS**

```
Software Requirements
Gerald Kotonya, School of Computing and Communications, Lancaster University, UK,
gerald@comp.lancs.ac.uk
Peter Sawyer, School of Computing and Communications, Lancaster University, UK,
sawyer@comp.lancs.ac.uk
```
**Software Design**
Yanchun Sun, School of Electronics Engineering and Computer Science, Peking University, China,
sunyc@pku.edu.cn

```
Software Construction
Xin Peng, Software School, Fudan University, China, pengxin@fudan.edu.cn
```
```
Software Testing
Antonia Bertolino, ISTI-CNR, Italy, antonia.bertolino@isti.cnr.it
Eda Marchetti, ISTI-CNR, Italy, eda.marchetti@isti.cnr.it
```
```
Software Maintenance
Alain April, École de technologie supérieure (ÉTS), Canada, alain.april@etsmtl.ca
Mira Kajko-Mattsson, School of Information and Communication Technology,
KTH Royal Institute of Technology, mekm2@kth.se
```
```
Software Configuration Management
Roger Champagne, École de technologie supérieure (ÉTS), Canada, roger.champagne@etsmtl.ca
Alain April, École de technologie supérieure (ÉTS), Canada, alain.april@etsmtl.ca
```
```
Software Engineering Management
James McDonald, Department of Computer Science and Software Engineering,
Monmouth University, USA, jamesmc@monmouth.edu
```
```
Software Engineering Process
Annette Reilly, Lockheed Martin Information Systems & Global Solutions, USA,
annette.reilly@computer.org
Richard E. Fairley, Software and Systems Engineering Associates (S2EA), USA,
dickfairley@gmail.com
```
```
Software Engineering Models and Methods
Michael F. Siok, Lockheed Martin Aeronautics Company, USA, mike.f.siok@lmco.com
```
```
Software Quality
J. David Blaine, USA, jdavidblaine@gmail.com
Durba Biswas, Tata Consultancy Services, India, durba.biswas@tcs.com
```

**xxiv** **_SWEBOK® Guide_** **V3.0**

```
Software Engineering Professional Practice
Aura Sheffield, USA, arsheff@acm.org
Hengming Zou, Shanghai Jiao Tong University, China, zou@sjtu.edu.cn
```
```
Software Engineering Economics
Christof Ebert, Vector Consulting Services, Germany, christof.ebert@vector.com
```
```
Computing Foundations
Hengming Zou, Shanghai Jiao Tong University, China, zou@sjtu.edu.cn
```
```
Mathematical Foundations
Nabendu Chaki, University of Calcutta, India, nabendu@ieee.org
```
```
Engineering Foundations
Amitava Bandyopadhayay, Indian Statistical Institute, India, bamitava@isical.ac.in
Mary Jane Willshire, Software and Systems Engineering Associates (S2EA), USA,
mj.fairley@gmail.com
```
```
Appendix B: IEEE and ISO/IEC Standards Supporting SWEBOK
James W. Moore, USA, James.W.Moore@ieee.org
```

```
xxv
```
**KNOWLEDGE AREA EDITORS**

**OF PREVIOUS SWEBOK VERSIONS**

The following persons served as Associate Editors for either the Trial version published in 2001 or for
the 2004 version.

```
Software Requirements
Peter Sawyer, Computing Department, Lancaster University, UK
Gerald Kotonya, Computing Department, Lancaster University, UK
```
```
Software Design
Guy Tremblay, Département d’informatique, UQAM, Canada
```
```
Software Construction
Steve McConnell, Construx Software, USA
Terry Bollinger, the MITRE Corporation, USA
Philippe Gabrini, Département d’informatique, UQAM, Canada
Louis Martin, Département d’informatique, UQAM, Canada
```
```
Software Testing
Antonia Bertolino, ISTI-CNR, Italy
Eda Marchetti, ISTI-CNR, Italy
```
```
Software Maintenance
Thomas M. Pigoski, Techsoft Inc., USA
Alain April, École de technologie supérieure, Canada
```
```
Software Configuration Management
John A. Scott, Lawrence Livermore National Laboratory, USA
David Nisse, USA
```
```
Software Engineering Management
Dennis Frailey, Raytheon Company, USA
Stephen G. MacDonell, Auckland University of Technology, New Zealand
Andrew R. Gray, University of Otago, New Zealand
```
```
Software Engineering Process
Khaled El Emam, served while at the Canadian National Research Council, Canada
```
```
Software Engineering Tools and Methods
David Carrington, School of Information Technology and Electrical Engineering,
The University of Queensland, Australia
```

**xxvi** **_SWEBOK® Guide_** **V3.0**

```
Software Quality
Alain April, École de technologie supérieure, Canada
Dolores Wallace, retired from the National Institute of Standards and Technology, USA
Larry Reeker, NIST, USA
```
```
References Editor
Marc Bouisset, Département d’informatique, UQAM
```

```
xxvii
```
**REVIEW TEAM**

The people listed below participated in the public review process of _SWEBOK Guide_ V3. Member-
ship of the IEEE Computer Society was not a requirement to participate in this review process, and
membership information was not requested from reviewers. Over 1500 individual comments were
collected and duly adjudicated.

```
Carlos C. Amaro, USA
Mark Ardis, USA
Mora-Soto Arturo, Spain
Ohad Barzilay, Israel
Gianni Basaglia, Italy
Denis J. Bergquist, USA
Alexander Bogush, UK
Christopher Bohn, USA
Steve Bollweg, USA
Reto Bonderer, Switzerland
Alexei Botchkarev, Canada
Pieter Botman, Canada
Robert Bragner, USA
Kevin Brune, USA
Ogihara Bryan, USA
Luigi Buglione, Italy
Rick Cagle, USA
Barbara Canody, USA
Rogerio A. Carvalho, Brazil
Daniel Cerys, USA
Philippe Cohard, France
Ricardo Colomo-Palacios, Spain
Mauricio Coria, Argentina
Marek Cruz, UK
Stephen Danckert, USA
Bipul K. Das, Canada
James D. Davidson, USA
Jon Dehn, USA
Lincoln P. Djang, USA
Andreas Doblander, Austria
Yi-Ben Doo, USA
Scott J. Dougherty, UK
Regina DuBord, USA
Fedor Dzerzhinskiy, Russia
Ann M. Eblen, Australia
David M. Endres, USA
Marilyn Escue, USA
Varuna Eswer, India
```
```
Istvan Fay, Hungary
Jose L. Fernandez-Sanchez, Spain
Dennis J. Frailey, USA
Tihana Galinac Grbac, Croatia
Colin Garlick, New Zealand
Garth J.G. Glynn, UK
Jill Gostin, USA
Christiane Gresse von Wangenheim, Brazil
Thomas Gust, USA
H.N. Mok, Singapore
Jon D. Hagar, USA
Anees Ahmed Haidary, India
Duncan Hall, New Zealand
James Hart, USA
Jens H.J. Heidrich, Germany
Rich Hilliard, USA
Bob Hillier, Canada
Norman M. Hines, USA
Dave Hirst, USA
Theresa L. Hunt, USA
Kenneth Ingham, USA
Masahiko Ishikawa, Japan
Michael A. Jablonski, USA
G. Jagadeesh, India
Sebastian Justicia, Spain
Umut Kahramankaptan, Belgium
Pankaj Kamthan, Canada
Perry Kapadia, USA
Tarig A. Khalid, Sudan
Michael K.A. Klaes, Germany
Maged Koshty, Egypt
Claude C. Laporte, Canada
Dong Li, China
Ben Linders, Netherlands
Claire Lohr, USA
Vladimir Mandic, Serbia
Matt Mansell, New Zealand
John Marien, USA
```

**xxviii** **_SWEBOK® Guide_** **V3.0**

```
Stephen P. Masticola, USA
Nancy Mead, USA
Fuensanta Medina-Dominguez, Spain
Silvia Judith Meles, Argentina
Oscar A. Mondragon, Mexico
David W. Mutschler, USA
Maria Nelson, Brazil
John Noblin, USA
Bryan G. Ogihara, USA
Takehisa Okazaki, Japan
Hanna Oktaba, Mexico
Chin Hwee Ong, Hong Kong
Venkateswar Oruganti, India
Birgit Penzenstadler, Germany
Larry Peters, USA
S.K. Pillai, India
Vaclav Rajlich, USA
Kiron Rao, India
Luis Reyes, USA
Hassan Reza, USA
Steve Roach, USA
Teresa L. Roberts, USA
Dennis Robi, USA
Warren E. Robinson, USA
Jorge L. Rodriguez, USA
Alberto C. Sampaio, Portugal
Ed Samuels, USA
Maria-Isabel Sanchez-Segura, Spain
Vineet Sawant, USA
R. Schaaf, USA
James C. Schatzman, USA
Oscar A. Schivo, Argentina
Florian Schneider, Germany
```
```
Thom Schoeffling, USA
Reinhard Schrage, Germany
Neetu Sethia, India
Cindy C. Shelton, USA
Alan Shepherd, Germany
Katsutoshi Shintani, Japan
Erik Shreve, USA
Jaguaraci Silva, Brazil
M. Somasundaram, India
Peraphon Sophatsathit, Thailand
John Standen, UK
Joyce Statz, USA
Perdita P. Stevens, UK
David Struble, USA
Ohno Susumu, Japan
Urcun Tanik, USA
Talin Tasciyan, USA
J. Barrie Thompson, UK
Steve Tockey, USA
Miguel Eduardo Torres Moreno, Colombia
Dawid Trawczynski, USA
Adam Trendowicz, Germany
Norio Ueno, Japan
Cenk Uyan, Turkey
Chandra Sekar Veerappan, Singapore
Oruganti Venkateswar, India
Jochen Vogt, Germany
Hironori Washizaki, Japan
Ulf Westermann, Germany
Don Wilson, USA
Aharon Yadin, Israel
Hong Zhou, UK
```

```
xxix
```
**ACKNOWLEDGEMENTS**

Funding for the development of _SWEBOK Guide_
V3 has been provided by the IEEE Computer
Society. The editors and coeditors appreciate the
important work performed by the KA editors and
the contributing editors as well as by the the mem-
bers of the Change Control Board. The editorial
team must also acknowledge the indispensable
contribution of reviewers.
The editorial team also wishes to thank the fol-
lowing people who contributed to the project in

```
various ways: Pieter Botman, Evan Butterfield,
Carine Chauny, Pierce Gibbs, Diane Girard, John
Keppler, Dorian McClenahan, Kenza Meridji, Sam-
uel Redwine, Annette Reilly, and Pam Thompson.
Finally, there are surely other people who have
contributed to this Guide , either directly or indi-
rectly, whose names we have inadvertently omit-
ted. To those people, we offer our tacit appre-
ciation and apologize for having omitted explicit
recognition.
```
**IEEE COMPUTER SOCIETY PRESIDENTS**

```
Dejan Milojicic, 2014 President
David Alan Grier, 2013 President
Thomas Conte, 2015 President
```
**PROFESSIONAL ACTIVITIES BOARD,**

**2013 MEMBERSHIP**

```
Donald F. Shafer, Chair
Pieter Botman, CSDP
Pierre Bourque
Richard Fairley, CSDP
Dennis Frailey
S. Michael Gayle
Phillip Laplante, CSDP
Jim Moore, CSDP
Linda Shafer, CSDP
Steve Tockey, CSDP
Charlene “Chuck” Walrad
```

**xxx** **_SWEBOK® Guide_** **V3.0**

**MOTIONS REGARDING THE APPROVAL**

**OF SWEBOK GUIDE V3.0**

The _SWEBOK Guide_ V3.0 was submitted to ballot by verified IEEE Computer Society members in
November 2013 with the following question: “Do you approve this manuscript of the _SWEBOK Guide_
V3.0 to move forward to formatting and publication?”
The results of this ballot were 259 Yes votes and 5 No votes.

**The following motion was unanimously adopted by the Professional Activities Board of the IEEE Com-
puter Society in December 2013:**

```
The Professional Activities Board of the IEEE Computer Society finds that the Guide to the Soft-
ware Engineering Body of Knowledge Version 3.0 has been successfully completed; and endorses
the Guide to the Software Engineering Body of Knowledge Version 3.0 and commends it to the
IEEE Computer Society Board of Governors for their approval.
```
**The following motion was adopted by the IEEE Computer Society Board of Governors in December 2013:**

```
MOVED, that the Board of Governors of the IEEE Computer Society approves Version 3.0 of the
Guide to the Software Engineering Body of Knowledge and authorizes the Chair of the Profes-
sional Activities Board to proceed with printing.
```
**MOTIONS REGARDING THE APPROVAL**

**OF SWEBOK GUIDE 2004 VERSION**

**The following motion was unanimously adopted by the Industrial Advisory Board of the** **_SWEBOK Guide_**
**project in February 2004:**

```
The Industrial Advisory Board finds that the Software Engineering Body of Knowledge project ini-
tiated in 1998 has been successfully completed; and endorses the 2004 Version of the Guide to the
SWEBOK and commends it to the IEEE Computer Society Board of Governors for their approval.
```
**The following motion was adopted by the IEEE Computer Society Board of Governors in February 2004:**

```
MOVED, that the Board of Governors of the IEEE Computer Society approves the 2004 Edition of
the Guide to the Software Engineering Body of Knowledge and authorizes the Chair of the Profes-
sional Practices Committee to proceed with printing.
```
Please also note that the 2004 edition of the _Guide to the Software Engineering Body of Knowledge_
was submitted by the IEEE Computer Society to ISO/IEC without any change and was recognized as
Technical Report ISO/IEC TR 19759:2005.


```
xxxi
```
**INTRODUCTION TO THE GUIDE**

```
KA Knowledge Area
```
```
SWEBOK
Software Engineering Body of
Knowledge
```
Publication of the 2004 version of this _Guide to the
Software Engineering Body of Knowledge_ (SWE-
BOK 2004) was a major milestone in establishing
software engineering as a recognized engineering
discipline. The goal in developing this update to
SWEBOK is to improve the currency, readability,
consistency, and usability of the _Guide_.
All knowledge areas (KAs) have been updated
to reflect changes in software engineering since
publication of SWEBOK 2004. Four new foun-
dation KAs and a Software Engineering Profes-
sional Practices KA have been added. The Soft-
ware Engineering Tools and Methods KA has
been revised as Software Engineering Models
and Methods. Software engineering tools is now
a topic in each of the KAs. Three appendices pro-
vide the specifications for the KA description, an
annotated set of relevant standards for each KA,
and a listing of the references cited in the _Guide_.
This _Guide_ , written under the auspices of the
Professional Activities Board of the IEEE Com-
puter Society, represents a next step in the evolu-
tion of the software engineering profession.

**WHAT IS SOFTWARE ENGINEERING?**

ISO/IEC/IEEE Systems and Software Engineering
Vocabulary (SEVOCAB) defines software engi-
neering as “the application of a systematic, disci-
plined, quantifiable approach to the development,
operation, and maintenance of software; that is, the
application of engineering to software).”^1

**WHAT ARE THE OBJECTIVES OF THE
SWEBOK GUIDE?**

The _Guide_ should not be confused with the Body
of Knowledge itself, which exists in the published

1 See [http://www.computer.org/sevocab.](http://www.computer.org/sevocab.)

```
literature. The purpose of the Guide is to describe
the portion of the Body of Knowledge that is gen-
erally accepted, to organize that portion, and to
provide topical access to it.
The Guide to the Software Engineering Body
of Knowledge ( SWEBOK Guide ) was established
with the following five objectives:
```
1. To promote a consistent view of software
    engineering worldwide
2. To specify the scope of, and clarify the place
    of software engineering with respect to other
    disciplines such as computer science, proj-
    ect management, computer engineering, and
    mathematics
3. To characterize the contents of the software
    engineering discipline
4. To provide a topical access to the Software
    Engineering Body of Knowledge
5. To provide a foundation for curriculum
    development and for individual certification
    and licensing material

```
The first of these objectives, a consistent world-
wide view of software engineering, was supported
by a development process which engaged approxi-
mately 150 reviewers from 33 countries. More
information regarding the development process can
be found on the website (www.swebok.org). Pro-
fessional and learned societies and public agencies
involved in software engineering were contacted,
made aware of this project to update SWEBOK, and
invited to participate in the review process. KA edi-
tors were recruited from North America, the Pacific
Rim, and Europe. Presentations on the project were
made at various international venues.
The second of the objectives, the desire to
specify the scope of software engineering, moti-
vates the fundamental organization of the Guide.
The material that is recognized as being within
this discipline is organized into the fifteen KAs
listed in Table I.1. Each of these KAs is treated in
a chapter in this Guide.
```

**xxxii** **_SWEBOK® Guide_** **V3.0**

```
Table I.1. The 15 SWEBOK KAs
Software Requirements
Software Design
Software Construction
Software Testing
Software Maintenance
Software Configuration Management
Software Engineering Management
Software Engineering Process
Software Engineering Models and Methods
Software Quality
Software Engineering Professional Practice
Software Engineering Economics
Computing Foundations
Mathematical Foundations
Engineering Foundations
```
In specifying scope, it is also important to iden-
tify the disciplines that intersect with software
engineering. To this end, SWEBOK V3 also rec-
ognizes seven related disciplines, listed in Table
I.2. Software engineers should, of course, have
knowledge of material from these disciplines
(and the KA descriptions in this _Guide_ may make
reference to them). It is not, however, an objec-
tive of the _SWEBOK Guide_ to characterize the
knowledge of the related disciplines.

```
Table I.2. Related Disciplines
Computer Engineering
Computer Science
General Management
Mathematics
Project Management
Quality Management
Systems Engineering
```
The relevant elements of computer science
and mathematics are presented in the Computing
Foundations and Mathematical Foundations KAs
of the _Guide_ (Chapters 13 and 14).

##### HIERARCHICAL ORGANIZATION

```
The organization of the KA chapters supports the
third of the project’s objectives—a characteriza-
tion of the contents of software engineering. The
detailed specifications provided by the project’s
editorial team to the associate editors regarding
the contents of the KA descriptions can be found
in Appendix A.
The Guide uses a hierarchical organization to
decompose each KA into a set of topics with rec-
ognizable labels. A two (sometime three) level
breakdown provides a reasonable way to find
topics of interest. The Guide treats the selected
topics in a manner compatible with major schools
of thought and with breakdowns generally found
in industry and in software engineering literature
and standards. The breakdowns of topics do not
presume particular application domains, business
uses, management philosophies, development
methods, and so forth. The extent of each topic’s
description is only that needed to understand the
generally accepted nature of the topics and for
the reader to successfully find reference material;
the Body of Knowledge is found in the reference
materials themselves, not in the Guide.
```
```
REFERENCE MATERIAL AND MATRIX
```
```
To provide topical access to the knowledge—the
fourth of the project’s objectives—the Guide
identifies authoritative reference material for
each KA. Appendix C provides a Consolidated
Reference List for the Guide. Each KA includes
relevant references from the Consolidated Refer-
ence List and also includes a matrix relating the
reference material to the included topics.
It should be noted that the Guide does not
attempt to be comprehensive in its citations.
Much material that is both suitable and excellent
is not referenced. Material included in the Con-
solidated Reference List provides coverage of the
topics described.
```
```
DEPTH OF TREATMENT
```
```
To achieve the SWEBOK fifth objective—pro-
viding a foundation for curriculum development,
```

```
Introduction xxxiii
```
certification, and licensing, the criterion of _gen-
erally accepted_ knowledge has been applied, to
be distinguished from advanced and research
knowledge (on the grounds of maturity) and from
specialized knowledge (on the grounds of gener-
ality of application).
The equivalent term _generally recognized_
comes from the Project Management Institute:
“Generally recognized means the knowledge
and practices described are applicable to most
projects most of the time, and there is consensus
about their value and usefulness.”^2
However, the terms “generally accepted” or
“generally recognized” do not imply that the des-
ignated knowledge should be uniformly applied
to all software engineering endeavors—each proj-
ect’s needs determine that—but it does imply that
competent, capable software engineers should
be equipped with this knowledge for potential
application. More precisely, generally accepted
knowledge should be included in the study mate-
rial for the software engineering licensing exami-
nation that graduates would take after gaining
four years of work experience. Although this cri-
terion is specific to the US style of education and
does not necessarily apply to other countries, we
deem it useful.

**STRUCTURE OF THE KA DESCRIPTIONS**

The KA descriptions are structured as follows.
In the introduction, a brief definition of the KA
and an overview of its scope and of its relation-
ship with other KAs are presented.

2 _A Guide to the Project Management Body of
Knowledge_ , 5th ed., Project Management Institute,
2013; [http://www.pmi.org.](http://www.pmi.org.)

```
The breakdown of topics in each KA consti-
tutes the core the KA description, describing
the decomposition of the KA into subareas, top-
ics, and sub-topics. For each topic or subtopic, a
short description is given, along with one or more
references.
The reference material was chosen because it is
considered to constitute the best presentation of
the knowledge relative to the topic. A matrix links
the topics to the reference material.
The last part of each KA description is the list
of recommended references and (optionally) fur-
ther readings. Relevant standards for each KA are
presented in Appendix B of the Guide.
```
```
APPENDIX A. KA DESCRIPTION
SPECIFICATIONS
```
```
Appendix A describes the specifications provided
by the editorial team to the associate editors for
the content, recommended references, format,
and style of the KA descriptions.
```
```
APPENDIX B. ALLOCATION OF STAN-
DARDS TO KAS
```
```
Appendix B is an annotated list of the relevant
standards, mostly from the IEEE and the ISO, for
each of the KAs of the SWEBOK Guide.
```
```
APPENDIX C. CONSOLIDATED
REFERENCE LIST
```
```
Appendix C contains the consolidated list of rec-
ommended references cited in the KAs (these
references are marked with an asterisk (*) in the
text).
```
