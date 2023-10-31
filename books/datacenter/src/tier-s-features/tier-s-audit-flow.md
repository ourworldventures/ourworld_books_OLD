# Tier-S Auditing and Reporting

All provisioning actions as executed on the digital backbone get registered on a quantum safe storage system and the proofs on a blockchain system.

Strongly authenticated users can access a dashboard web interface to consult the Control Backbone Dashboard.

```mermaid
graph TB

    subgraph GOV[Government]
        Gov1[Super User] --> Search
        Gov2[Super User]
        Gov1 --> Gov2
    end 

    subgraph BC[Control Blockchain]
        Validator6 ---|upto 99 validators| Validator1
        Validator1 --- Validator2
        Validator2 --- Validator3
        Validator3 --- Validator4
        Validator4 --- Validator5
        Validator5 --- Validator6
    end

    subgraph DB[Quantum Safe Storage System]
        DB5 --- DB1[DB Storage System 1]
        DB1 --- DB2
        DB2 --- DB3
        DB3 --- DB4
        DB4 --- DB5
    end


    subgraph Auditing[Audit Monitor Cluster]
        Monitor[Monitoring]
        Monitor --> Audit[Auditing Engine]
        Reporting[Reporting] --- Audit
        Search[Dashboard] -->Audit
        Audit --> DB1
        Audit --> Validator1
        Reporting --> Gov2
    end

```

## Information Available

- Detailed monitoring of all operations
- Key Performance Metrics 
- Billing Records
- Resource Utilization Records
- Audit Records
- ... 
