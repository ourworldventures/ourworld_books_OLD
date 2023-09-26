# onion layers

![](img/onion_layers.png)  

What has IT to do with onions...

The development of applications in the IT sphere has been using painkiller methods at each layer of model first patterns to go forward. 

## Model First Pattern

![](img/model.png)

A model first pattern has a standardised foundation. When there is a problem or a bug, or when changes are required, it is not possble to change the sublayers, so a new layer is created. Making changes in the middle is affecting everyhting else that is on top, therefore, it requires more work. Layers keep being added on top of the base which adds complexity, si the problem is never fixed at the root. 

The model can be seen as a dictionary that keeps on expanding more and more. 
- More but complex words = Harder to understand
- Less but simple words = Easy to understand

Now, imagine when hundreds of such models are connectted to one another and exchanging information. The more layers each indivdual model has, the heavier it is for its message to get across. The whole system becomes very complex. 

The problem here is that individual systems are trying to redo things better, however they are using the same base infrastructure. They simply redefine that base towards a relevant issue. Ths cannot lead to optimal systems since solutions are managed around a single functiion. If multiiple people need to use that function it gets very complicated. 

One way to go around this has been to use Enterprise Message Bus: Controlling how models talk to each other by pre-defining the messages exchanged. But this does not solve the problem at the root.


## OurTwin Scenario

![](img/twin_model.png)

WITH OurTwin, there is an 'actor' driven pattern instead of a model first pattern. In such a pattern, the root model only holds essentials in its database, hence any necessary changes can be applied at the root. 

The model can tap direct into knowledge (how to do certain things) by accessing the 'recipes'. 'Recipes' are the source code that can easily be adapted to any task. By using Domain Specific Language (DSL) it is easy to reuse recipes. 
