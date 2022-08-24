<div style="text-align: center;">

![surf safe](./../img/search.png)

</div>

## Surf safe

Browsing the internet present risks.  There are many sites which have malicious code embedded in what look like harmless web pages.  This malicious content gets uploaded to your browser and might trick you in agreeing malicious code in your local browser on you local machine.  This is a fairly common practice and people are being tricked into providing information of access to information which they should not.

The Surf Safe option of the twin provider a virtual browser on the twin that browses the internet on behalf off the person who operates the twin.

```mermaid
graph RL
    subgraph Person A
    PERSONA(Browser A)
    end

    subgraph Website
    WEB(Any website)
    end
    
    PERSONA .->|Content GET request| WEB

    WEB -->|Content| PERSONA

```
In order to make this safe, the Twin can perform the browsing activities and send the rendered screen(s) back to the person that is browsing as a stream, much like a netflix stream comes to the browser.

```mermaid
graph RL
    subgraph Person A
        PERSONA(Browser A)
        TWINA(Twin A - virtual browser)
    end
    PERSONA .->|Stream Input| TWINA

    TWINA .->|Content GET request| WEB

    subgraph Wesite
    WEB(Any website)
    end

    WEB -->|Content| TWINA
    TWINA -->|Stream Internet Content| PERSONA
```
