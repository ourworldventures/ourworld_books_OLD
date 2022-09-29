<!-- 
## OurWorld Holding

```mermaid
flowchart TD

HOLDING[OURWORLD HOLDING] 
HOLDING ---|100%| THREEFOLD[THREEFOLD] 
HOLDING ---|51%| OURVERSE[OURVERSE DUBAI]
HOLDING ---|35%| OURWORLDZNZ[OURWORLD ZNZ]
HOLDING ---|35%| OURTOWN[OurTown ZNZ<br>develop OurTown]
HOLDING ---|100%| THREEFOLD[ThreeFold ZNZ<br>INCA]


STO{{STO Public Ownership in 2023}} -.-> HOLDING

%% style OURTOWN fill:##FFC300,stroke:#333,stroke-width:0px,align:right
%% style OUREXPERIENCE fill:#FDF2D3,stroke:#333,stroke-width:0px
%% style OURINTERNET fill:#33C7FF,stroke:#333,stroke-width:0px
style STO fill:#33C7FF,stroke:#333,stroke-width:0px
```

Plan to do a security token offering in 2023, a part of the shares will be owned by our founders and internal community. -->

## COMPANY ECOSYSTEM

```mermaid
flowchart TD

OURTOWN{{OURWORLD CONCEPT}} -.-|Inca Project<br>Internet| THREEFOLD[ThreeFold ZNZ]:::myclass0
OURTOWN -.-|Town<br>Development<br>Operations| OURTOWNCO[OurTown ZNZ<br>develop OurTown]:::myclass0
OURTOWN -.-|Registry<br>Licenses<br>Tax| OURWORLDZNZ[OurWorld ZNZ<br>colab with gov.]:::myclass0

style OURTOWN fill:#3CCD30,stroke:#333,stroke-width:0px
classDef myclass0 fill:#CD8730,stroke-width:0px;
```

### Responsibilities

```mermaid
%%{init: { "flowchart": 
    { "htmlLabels": true, "curve": curve} } 
}%%
flowchart TD

OURTOWN{{OURWORLD CONCEPT}} -.-|Inca Project<br>Internet| THREEFOLD[ThreeFold ZNZ]:::myclass0
OURTOWN -.-|Town<br>Development<br>Operations| OURTOWNCO[OurTown ZNZ<br>develop OurTown]:::myclass0
OURTOWN -.-|Registry<br>Licenses<br>Tax| OURWORLDZNZ[OurWorld ZNZ<br>colab with gov.]:::myclass0


THREEFOLD --> TECH[Internet<br>ledger<br>twin<br>Technology]:::classserv
OURTOWNCO--> OPERATE[Build<br>Town]:::classserv
OURTOWNCO--> BUILD[Operate<br>Town]:::classserv
OURWORLDZNZ --> LIC[Fintech<br>Solutions]:::classserv
OURWORLDZNZ --> TAX[Digital<br>Nomad<br>Solutions]:::classserv
OURWORLDZNZ --> BH[Business<br>Hub<br>Solutions]:::classserv
OURWORLDZNZ --> REG[Registration<br>Services]:::classserv
REG --> AUDITING[Audit]:::classserv1
REG --> REV[Revenue<br>Collection]:::classserv1

TECH -.- INCA[INCA Services]:::classserv1

classDef myclass0 fill:#CD8730,stroke-width:0px;
classDef classserv fill:#30A7CD,stroke-width:0px;
classDef classserv1 fill:#3333,stroke-width:0px;

style OURTOWN fill:#3CCD30,stroke:#333,stroke-width:0px

```
