Guide to the Software Engineering Body of Knowledge Version 3.

SWEBOK

A Project of the IEEE Computer Society

Guide to the Software Engineering Body of Knowledge

Version 3

**Editors**

Pierre Bourque, École de technologie supérieure (ÉTS)
Richard E. (Dick) Fairley, Software and Systems Engineering Associates (S2EA)

_Copyright and Reprint Permissions._ Educational or personal use of this
material is permitted without fee provided such copies 1) are not made for
profit or in lieu of purchasing copies for classes, and that this notice and a
full citation to the original work appear on the first page of the copy and 2)
do not imply IEEE endorsement of any third-party products or services.

Permission to reprint/republish this material for commercial, advertising or
promotional purposes or for creating new collective works for resale or
redistribution must be obtained from IEEE by writing to the IEEE Intellectual
Property Rights Office, 445 Hoes Lane, Piscataway, NJ 08854-4141 or
pubs-permissions@ieee.org.

Reference to any specific commercial products, process, or service does not
imply endorsement by IEEE. The views and opinions expressed in this work do
not necessarily reflect those of IEEE.

IEEE makes this document available on an “as is” basis and makes no
warranty, express or implied, as to the accuracy, capability, efficiency
merchantability, or functioning of this document. In no event will IEEE be
liable for any general, consequential, indirect, incidental, exemplary, or
special damages, even if IEEE has been advised of the possibility of such
damages.

Copyright © 2014 IEEE. All rights reserved.
Paperback ISBN-10: 0-7695-5166-
Paperback ISBN-13: 978-0-7695-5166-

Digital copies of _SWEBOK Guide_ V3.0 may be downloaded free of charge for
personal and academic use via [http://www.swebok.org.](http://www.swebok.org).

_IEEE Computer Society Staff for This Publication_

Angela Burgess, Executive Director
Anne Marie Kelly, Associate Executive Director, Director of Governance
Evan M. Butterfield, Director of Products and Services
John Keppler, Senior Manager, Professional Education
Kate Guillemette, Product Development Editor
Dorian McClenahan, Education Program Product Developer
Michelle Phon, Professional Education & Certification Program Coordinator
Jennie Zhu-Mai, Editorial Designer

_IEEE Computer Society Products and Services._

The world-renowned IEEE Computer Society publishes, promotes, and distributes a
wide variety of authoritative computer science and engineering journals,
magazines, conference proceedings, and professional education products. Visit
the Computer Society at [http://www.computer.org](http://www.computer.org) for
more information.

## Cover

### Foreword

Every profession is based on a body of knowledge, although that knowledge is
not always defined in a concise manner. In cases where no formality exists, the
body of knowledge is “generally recognized” by practitioners and may be
codified in a variety of ways for a variety of different uses. But in many
cases, a guide to a body of knowledge is formally documented, usually in a form
that permits it to be used for such purposes as development and accreditation
of academic and training programs, certification of specialists, or
professional licensing. Generally, a professional society or similar body
maintains stewardship of the formal definition of a body of knowledge.

During the past forty-five years, software engi neering has evolved from a
conference catch phrase into an engineering profession, characterized by 1) a
professional society, 2) standards that specify generally accepted professional
practices, 3) a code of ethics, 4) conference proceedings, 5) textbooks, 6)
curriculum guidelines and curricula, 7) accreditation criteria and accredited
degree programs, 8) certification and licensing, and 9) this Guide to the Body
of Knowledge. In this _Guide to the Software Engineering Body of Knowledge_,
the IEEE Computer Society pres ents a revised and updated version of the body
of knowledge formerly documented as SWEBOK 2004; this revised and updated
version is denoted SWEBOK V3. This work is in partial fulfillment of the
Society’s responsibility to promote the advancement of both theory and practice
for the profession of software engineering.

It should be noted that this _Guide_ does not present the entire the body of
knowledge for software engineering but rather serves as a guide to the body of
knowledge that has been developed over more than four decades. The software
engineering body of knowledge is constantly evolving. Nevertheless, this
_Guide_ constitutes a valuable characterization of the software engineering
profession.

In 1958, John Tukey, the world-renowned statistician, coined the term software.
The term software engineering was used in the title of a NATO conference held
in Germany in 1968. The IEEE Computer Society first published its Transactions
on Software Engineering in 1972, and a commit- tee for developing software
engineering standards was established within the IEEE Computer Society in 1976.

In 1990, planning was begun for an international standard to provide an overall
view of soft- ware engineering. The standard was completed in 1995 with
designation ISO/IEC 12207 and given the title of Standard for Software Life
Cycle Processes. The IEEE version of 12207 was published in 1996 and provided a
major foundation for the body of knowledge captured in SWEBOK 2004.  The
current version of 12207 is designated as ISO/IEC 12207:2008 and IEEE
12207-2008; it provides the basis for this SWEBOK V3.

This Guide to the Software Engineering Body of Knowledge is presented to you,
the reader, as a mechanism for acquiring the knowledge you need in your
lifelong career development as a software engineering professional.

Dick Fairley, Chair
Software and Systems Engineering Committee
IEEE Computer Society

Don Shafer, Vice President
Professional Activities Board
IEEE Computer Society

### Foreword To The 2004 Edition

In this _Guide_ , the IEEE Computer Society establishes for the first time a
baseline for the body of knowledge for the field of software engineering, and
the work partially fulfills the Society’s responsibility to promote the
advancement of both theory and practice in this field. In so doing, the Society
has been guided by the experience of disciplines with longer histories but was
not bound either by their problems or their solutions.

It should be noted that the _Guide_ does not purport to define the body of
knowledge but rather to serve as a compendium and guide to the body of
knowledge that has been developing and evolving over the past four decades.
Furthermore, this body of knowledge is not static. The _Guide_ must,
necessarily, develop and evolve as software engineering matures. It
nevertheless constitutes a valuable element of the software engineering
infrastructure.

In 1958, John Tukey, the world-renowned statistician, coined the term
_software_. The term _soft- ware engineering_ was used in the title of a NATO
conference held in Germany in 1968. The IEEE Computer Society first published
its _Transactions on Software Engineering_ in 1972. The committee established
within the IEEE Computer Society for developing software engineering standards
was founded in 1976.

The first holistic view of software engineering to emerge from the IEEE
Computer Society resulted from an effort led by Fletcher Buckley to develop
IEEE standard 730 for software quality assurance, which was completed in
1979.

The purpose of IEEE Std. 730 was to provide uniform, minimum acceptable
requirements for preparation and content of software quality assurance plans.
This standard was influential in com- pleting the developing standards in the
following topics: configuration management, software testing, software
requirements, software design, and software verification and validation.

During the period 1981–1985, the IEEE Computer Society held a series of
workshops con- cerning the application of software engineering standards. These
workshops involved practitio- ners sharing their experiences with existing
standards. The workshops also held sessions on plan- ning for future standards,
including one involving measures and metrics for software engineer- ing
products and processes. The planning also resulted in IEEE Std. 1002, Taxonomy
of Software Engineering Standards (1986), which provided a new, holistic view
of software engineering. The standard describes the form and content of a
software engineering standards taxonomy. It explains the various types of
software engineering standards, their functional and external relationships,
and the role of various functions participating in the software life cycle.

In 1990, planning for an international standard with an overall view was begun.
The plan- ning focused on reconciling the software process views from IEEE Std.
1074 and the revised US DoD standard 2167A. The revision was eventually
published as DoD Std. 498. The international standard was completed in 1995
with designation, ISO/IEC 12207, and given the title of Stan- dard for Software
Life Cycle Processes. Std. ISO/IEC 12207 provided a major point of departure
for the body of knowledge captured in this book.

It was the IEEE Computer Society Board of Governors’ approval of the motion put
forward in May 1993 by Fletcher Buckley which resulted in the writing of this
book. The Association for Computing Machinery (ACM) Council approved a related
motion in August 1993. The two motions led to a joint committee under the
leadership of Mario Barbacci and Stuart Zweben who served as cochairs. The
mission statement of the joint committee was “To establish the appropriate
sets(s) of criteria and norms for professional practice of software engineering
upon which industrial decisions, professional certification, and educational
curricula can be based.” The steering committee organized task forces in the
following areas:

1. Define Required Body of Knowledge and Recommended Practices.
2. Define Ethics and Professional Standards.
3. Define Educational Curricula for undergraduate, graduate, and continuing
education.

This book supplies the first component: required body of knowledge and
recommend practices.  The code of ethics and professional practice for software
engineering was completed in 1998 and approved by both the ACM Council and the
IEEE Computer Society Board of Governors. It has been adopted by numerous
corporations and other organizations and is included in several recent
textbooks.

The educational curriculum for undergraduates is being completed by a joint
effort of the IEEE Computer Society and the ACM and is expected to be completed
in 2004.

Every profession is based on a body of knowledge and recommended practices,
although they are not always defined in a precise manner. In many cases, these
are formally documented, usually in a form that permits them to be used for
such purposes as accreditation of academic programs, development of education
and training programs, certification of specialists, or professional licensing.
Generally, a professional society or related body maintains custody of such a
formal definition. In cases where no such formality exists, the body of
knowledge and recommended practices are “generally recognized” by practitioners
and may be codified in a variety of ways for different uses.

It is hoped that readers will find this book useful in guiding them toward the
knowledge and resources they need in their lifelong career development as
software engineering professionals.  The book is dedicated to Fletcher Buckley
in recognition of his commitment to promoting software engineering as a
professional discipline and his excellence as a software engineering
practitioner in radar applications.

Leonard L. Tripp, IEEE Fellow 2003
Chair, Professional Practices Committee, IEEE
Computer Society (2001–2003)

Chair, Joint IEEE Computer Society and ACM
Steering Committee for the Establishment of
Software Engineering as a Profession (1998–1999)

Chair, Software Engineering Standards Committee,
IEEE Computer Society (1992–1998)

### Editors

Pierre Bourque, Department of Software and IT Engineering, École de technologie
supérieure (ÉTS), Canada, pierre.bourque@etsmtl.ca
Richard E. (Dick) Fairley, Software and Systems Engineering Associates (S2EA),
USA, dickfairley@gmail.com

### Coeditors

Alain Abran, Department of Software and IT Engineering, École de technologie
supérieure (ÉTS), Canada, alain.abran@etsmtl.ca
Juan Garbajosa, Universidad Politecnica de Madrid (Technical University of
Madrid, UPM), Spain, juan.garbajosa@upm.es
Gargi Keeni, Tata Consultancy Services, India, gargi@ieee.org Beijun Shen,
School of Software, Shanghai Jiao Tong University, China, bjshen@sjtu.edu.cn

### Contributing Editors

The following persons contributed to editing the SWEBOK Guide V3:
- Don Shafer
- Linda Shafer
- Mary Jane Willshire
- Kate Guillemette

### Change Control Board

The following persons served on the SWEBOK Guide V3 Change Control Board:
- Pierre Bourque
- Richard E. (Dick) Fairley, Chair
- Dennis Frailey
- Michael Gayle
- Thomas Hilburn
- Paul Joannou
- James W. Moore
- Don Shafer
- Steve Tockey

### Knowledge Area Editors

**Software Requirements**

Gerald Kotonya, School of Computing and Communications, Lancaster University,
UK, gerald@comp.lancs.ac.uk

Peter Sawyer, School of Computing and Communications, Lancaster University, UK,
sawyer@comp.lancs.ac.uk

**Software Design**

Yanchun Sun, School of Electronics Engineering and Computer Science, Peking
University, China, sunyc@pku.edu.cn

**Software Construction**

Xin Peng, Software School, Fudan University, China, pengxin@fudan.edu.cn

**Software Testing**

Antonia Bertolino, ISTI-CNR, Italy, antonia.bertolino@isti.cnr.it
Eda Marchetti, ISTI-CNR, Italy, eda.marchetti@isti.cnr.it

**Software Maintenance**

Alain April, École de technologie supérieure (ÉTS), Canada,
alain.april@etsmtl.ca

Mira Kajko-Mattsson, School of Information and Communication Technology,
KTH Royal Institute of Technology, mekm2@kth.se

**Software Configuration Management**

Roger Champagne, École de technologie supérieure (ÉTS), Canada,
roger.champagne@etsmtl.ca

Alain April, École de technologie supérieure (ÉTS), Canada,
alain.april@etsmtl.ca

**Software Engineering Management**

James McDonald, Department of Computer Science and Software Engineering,
Monmouth University, USA, jamesmc@monmouth.edu

**Software Engineering Process**

Annette Reilly, Lockheed Martin Information Systems & Global Solutions, USA,
annette.reilly@computer.org

Richard E. Fairley, Software and Systems Engineering Associates (S2EA), USA,
dickfairley@gmail.com

**Software Engineering Models and Methods**

Michael F. Siok, Lockheed Martin Aeronautics Company, USA, mike.f.siok@lmco.com

**Software Quality**

J. David Blaine, USA, jdavidblaine@gmail.com
Durba Biswas, Tata Consultancy Services, India, durba.biswas@tcs.com

**Software Engineering Professional Practice**

Aura Sheffield, USA, arsheff@acm.org
Hengming Zou, Shanghai Jiao Tong University, China, zou@sjtu.edu.cn

**Software Engineering Economics**

Christof Ebert, Vector Consulting Services, Germany, christof.ebert@vector.com

**Computing Foundations**

Hengming Zou, Shanghai Jiao Tong University, China, zou@sjtu.edu.cn

**Mathematical Foundations**

Nabendu Chaki, University of Calcutta, India, nabendu@ieee.org

**Engineering Foundations**

Amitava Bandyopadhayay, Indian Statistical Institute, India,
bamitava@isical.ac.in

Mary Jane Willshire, Software and Systems Engineering Associates (S2EA), USA,
mj.fairley@gmail.com

**Appendix B: IEEE and ISO/IEC Standards Supporting SWEBOK**

James W. Moore, USA, James.W.Moore@ieee.org

### Knowledge Area Editors Of Previous SWEBOK Versions

The following persons served as Associate Editors for either the Trial version
published in 2001 or for the 2004 version.

**Software Requirements**

Peter Sawyer, Computing Department, Lancaster University, UK
Gerald Kotonya, Computing Department, Lancaster University, UK

**Software Design**

Guy Tremblay, Département d’informatique, UQAM, Canada

**Software Construction**

Steve McConnell, Construx Software, USA
Terry Bollinger, the MITRE Corporation, USA
Philippe Gabrini, Département d’informatique, UQAM, Canada
Louis Martin, Département d’informatique, UQAM, Canada

**Software Testing**

Antonia Bertolino, ISTI-CNR, Italy
Eda Marchetti, ISTI-CNR, Italy

**Software Maintenance**

Thomas M. Pigoski, Techsoft Inc., USA
Alain April, École de technologie supérieure, Canada

**Software Configuration Management**

John A. Scott, Lawrence Livermore National Laboratory, USA
David Nisse, USA

**Software Engineering Management**

Dennis Frailey, Raytheon Company, USA
Stephen G. MacDonell, Auckland University of Technology, New Zealand
Andrew R. Gray, University of Otago, New Zealand

**Software Engineering Process**

Khaled El Emam, served while at the Canadian National Research Council, Canada

**Software Engineering Tools and Methods**

David Carrington, School of Information Technology and Electrical Engineering,
The University of Queensland, Australia

**Software Quality**

Alain April, École de technologie supérieure, Canada
Dolores Wallace, retired from the National Institute of Standards and
Technology, USA Larry Reeker, NIST, USA

**References Editor**

Marc Bouisset, Département d’informatique, UQAM

### Review Team

The people listed below participated in the public review process of _SWEBOK
Guide_ V3. Membership of the IEEE Computer Society was not a requirement to
participate in this review process, and membership information was not
requested from reviewers. Over 1500 individual comments were collected and duly
adjudicated.

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

### Acknowledgements

Funding for the development of _SWEBOK Guide_ V3 has been provided by the IEEE
Computer Society. The editors and coeditors appreciate the important work
performed by the KA editors and the contributing editors as well as by the the
members of the Change Control Board. The editorial team must also acknowledge
the indispensable contribution of reviewers.

The editorial team also wishes to thank the following people who contributed to
the project in various ways: Pieter Botman, Evan Butterfield, Carine Chauny,
Pierce Gibbs, Diane Girard, John Keppler, Dorian McClenahan, Kenza Meridji,
Sam- uel Redwine, Annette Reilly, and Pam Thompson.  Finally, there are surely
other people who have contributed to this Guide , either directly or
indirectly, whose names we have inadvertently omit- ted. To those people, we
offer our tacit appreciation and apologize for having omitted explicit
recognition.

### IEEE Computer Society Presidents

Dejan Milojicic, 2014 President
David Alan Grier, 2013 President
Thomas Conte, 2015 President

### Professional Activities Board, 2013 Membership

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

### Motions Regarding The Approval Of SWEBOK Guide v3.0

The _SWEBOK Guide_ V3.0 was submitted to ballot by verified IEEE Computer
Society members in November 2013 with the following question: “Do you approve
this manuscript of the _SWEBOK Guide_ V3.0 to move forward to formatting and
publication?”

The results of this ballot were 259 Yes votes and 5 No votes.

**The following motion was unanimously adopted by the Professional Activities
Board of the IEEE Com- puter Society in December 2013:**

The Professional Activities Board of the IEEE Computer Society finds that the
Guide to the Soft- ware Engineering Body of Knowledge Version 3.0 has been
successfully completed; and endorses the Guide to the Software Engineering Body
of Knowledge Version 3.0 and commends it to the IEEE Computer Society Board of
Governors for their approval.

**The following motion was adopted by the IEEE Computer Society Board of
Governors in December 2013:**

MOVED, that the Board of Governors of the IEEE Computer Society approves Version 3.0 of the
Guide to the Software Engineering Body of Knowledge and authorizes the Chair of the Profes-
sional Activities Board to proceed with printing.

### Motions Regarding The Approval Of SWEBOK Guide 2004 Version

**The following motion was unanimously adopted by the Industrial Advisory Board
of the _SWEBOK Guide_ project in February 2004:**

The Industrial Advisory Board finds that the Software Engineering Body of
Knowledge project ini- tiated in 1998 has been successfully completed; and
endorses the 2004 Version of the Guide to the SWEBOK and commends it to the
IEEE Computer Society Board of Governors for their approval.

**The following motion was adopted by the IEEE Computer Society Board of
Governors in February 2004:**

MOVED, that the Board of Governors of the IEEE Computer Society approves the
2004 Edition of the Guide to the Software Engineering Body of Knowledge and
authorizes the Chair of the Professional Practices Committee to proceed with
printing.

Please also note that the 2004 edition of the _Guide to the Software
Engineering Body of Knowledge_ was submitted by the IEEE Computer Society to
ISO/IEC without any change and was recognized as Technical Report ISO/IEC TR
19759:2005.

## Introduction To The Guide

KA Knowledge Area

SWEBOK
Software Engineering Body of
Knowledge

Publication of the 2004 version of this _Guide to the Software Engineering Body
of Knowledge_ (SWEBOK 2004) was a major milestone in establishing software
engineering as a recognized engineering discipline. The goal in developing this
update to SWEBOK is to improve the currency, readability, consistency, and
usability of the _Guide_.

All knowledge areas (KAs) have been updated to reflect changes in software
engineering since publication of SWEBOK 2004. Four new foundation KAs and a
Software Engineering Profes sional Practices KA have been added. The Software
Engineering Tools and Methods KA has been revised as Software Engineering
Models and Methods. Software engineering tools is now a topic in each of the
KAs. Three appendices provide the specifications for the KA description, an
annotated set of relevant standards for each KA, and a listing of the
references cited in the _Guide_.

This _Guide_, written under the auspices of the Professional Activities Board
of the IEEE Computer Society, represents a next step in the evolution of the
software engineering profession.

**WHAT IS SOFTWARE ENGINEERING?**

ISO/IEC/IEEE Systems and Software Engineering Vocabulary (SEVOCAB) defines
software engineering as “the application of a systematic, disciplined,
quantifiable approach to the development, operation, and maintenance of
software; that is, the application of engineering to software).”^1

**WHAT ARE THE OBJECTIVES OF THE SWEBOK GUIDE?**

The _Guide_ should not be confused with the Body of Knowledge itself, which
exists in the published

1 See [http://www.computer.org/sevocab](http://www.computer.org/sevocab).

literature. The purpose of the Guide is to describe the portion of the Body of
Knowledge that is generally accepted, to organize that portion, and to provide
topical access to it.

The Guide to the Software Engineering Body of Knowledge (SWEBOK Guide) was
established with the following five objectives:

1. To promote a consistent view of software engineering worldwide
2. To specify the scope of, and clarify the place of software engineering with
respect to other disciplines such as computer science, project management,
computer engineering, and mathematics
3. To characterize the contents of the software engineering discipline
4. To provide a topical access to the Software Engineering Body of Knowledge
5. To provide a foundation for curriculum development and for individual
certification and licensing material

The first of these objectives, a consistent worldwide view of software
engineering, was supported by a development process which engaged approximately
150 reviewers from 33 countries. More information regarding the development
process can be found on the website (www.swebok.org). Professional and learned
societies and public agencies involved in software engineering were contacted,
made aware of this project to update SWEBOK, and invited to participate in the
review process. KA editors were recruited from North America, the Pacific Rim,
and Europe. Presentations on the project were made at various international
venues. The second of the objectives, the desire to specify the scope of
software engineering, motivates the fundamental organization of the Guide. The
material that is recognized as being within this discipline is organized into
the fifteen KAs listed in Table I.1. Each of these KAs is treated in a chapter
in this Guide.

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

In specifying scope, it is also important to identify the disciplines that
intersect with software engineering. To this end, SWEBOK V3 also recognizes
seven related disciplines, listed in Table I.2. Software engineers should, of
course, have knowledge of material from these disciplines (and the KA
descriptions in this _Guide_ may make reference to them). It is not, however,
an objective of the _SWEBOK Guide_ to characterize the knowledge of the related
disciplines.

Table I.2. Related Disciplines

Computer Engineering
Computer Science
General Management
Mathematics
Project Management
Quality Management
Systems Engineering

The relevant elements of computer science and mathematics are presented in the
Computing Foundations and Mathematical Foundations KAs of the _Guide_ (Chapters
13 and 14).

##### HIERARCHICAL ORGANIZATION

The organization of the KA chapters supports the third of the project’s
objectives - a characterization of the contents of software engineering. The
detailed specifications provided by the project’s editorial team to the
associate editors regarding the contents of the KA descriptions can be found in
Appendix A.

The Guide uses a hierarchical organization to decompose each KA into a set of
topics with recognizable labels. A two (sometime three) level breakdown
provides a reasonable way to find topics of interest. The Guide treats the
selected topics in a manner compatible with major schools of thought and with
breakdowns generally found in industry and in software engineering literature
and standards. The breakdowns of topics do not presume particular application
domains, business uses, management philosophies, development methods, and so
forth. The extent of each topic’s description is only that needed to understand
the generally accepted nature of the topics and for the reader to successfully
find reference material; the Body of Knowledge is found in the reference
materials themselves, not in the Guide.

REFERENCE MATERIAL AND MATRIX

To provide topical access to the knowledge-the fourth of the project’s
objectives-the Guide identifies authoritative reference material for each KA.
Appendix C provides a Consolidated Reference List for the Guide. Each KA
includes relevant references from the Consolidated Reference List and also
includes a matrix relating the reference material to the included topics.  It
should be noted that the Guide does not attempt to be comprehensive in its
citations. Much material that is both suitable and excellent is not
referenced. Material included in the Consolidated Reference List provides
coverage of the topics described.

DEPTH OF TREATMENT

To achieve the SWEBOK fifth objective-providing a foundation for curriculum
development,

Introduction

certification, and licensing, the criterion of _generally accepted_ knowledge
has been applied, to be distinguished from advanced and research knowledge (on
the grounds of maturity) and from specialized knowledge (on the grounds of
generality of application).

The equivalent term _generally recognized_ comes from the Project Management
Institute: “Generally recognized means the knowledge and practices described
are applicable to most projects most of the time, and there is consensus about
their value and usefulness.”^2 However, the terms “generally accepted” or
“generally recognized” do not imply that the designated knowledge should be
uniformly applied to all software engineering endeavors—each project’s needs
determine that—but it does imply that competent, capable software engineers
should be equipped with this knowledge for potential application. More
precisely, generally accepted knowledge should be included in the study
material for the software engineering licensing exami- nation that graduates
would take after gaining four years of work experience. Although this criterion
is specific to the US style of education and does not necessarily apply to
other countries, we deem it useful.

**STRUCTURE OF THE KA DESCRIPTIONS**

The KA descriptions are structured as follows. In the introduction, a brief
definition of the KA and an overview of its scope and of its relationship
with other KAs are presented.

_A Guide to the Project Management Body of Knowledge_, 5th ed., Project
Management Institute, 2013; [http://www.pmi.org.](http://www.pmi.org.)

The breakdown of topics in each KA constitutes the core the KA description,
describing the decomposition of the KA into subareas, topics, and sub-topics.
For each topic or subtopic, a short description is given, along with one or
more references.

The reference material was chosen because it is considered to constitute the
best presentation of the knowledge relative to the topic. A matrix links the
topics to the reference material. The last part of each KA description is the
list of recommended references and (optionally) further readings. Relevant
standards for each KA are presented in Appendix B of the Guide.

APPENDIX A. KA DESCRIPTION SPECIFICATIONS

Appendix A describes the specifications provided by the editorial team to the
associate editors for the content, recommended references, format, and style of
the KA descriptions.

APPENDIX B. ALLOCATION OF STANDARDS TO KAS

Appendix B is an annotated list of the relevant standards, mostly from the IEEE
and the ISO, for each of the KAs of the SWEBOK Guide.

APPENDIX C. CONSOLIDATED REFERENCE LIST

Appendix C contains the consolidated list of recommended references cited in
the KAs (these references are marked with an asterisk (*) in the text).
