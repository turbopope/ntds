# The Ultimate Omniscient Network/Graph Metrics Cheat Sheet of Full Completeness and Correctness

![Some Graph $G$](graph-labeled.png)

This is graph $EX$. Node H will be ignored if the metric requires a connected graph. A *path* is defined as the shortest connection between two nodes.


## Graph Metrics

| Name  | Symbol | Definition | Formal Description | Verbal Description | Example |
| ----- | ------ | ---------- | ------------------ | ------------------ | ------- |
| Diameter | $\delta$ | $\delta = max_{u\in V}\epsilon(u) = max_{u,v \in V}d(u,v)$ | Maximum distance in graph | Longest path in graph | $\delta(EX) = d(C, O) = \epsilon(C) = 4$ |
| Radius   | $r$ | $r = min_{u\in V}\epsilon(u) = min_{u\in V}max_{v\in V}d(u,v)$ | | Shortest longest path in graph | $r(EX) = d(G,C) = \epsilon(G) = 2$ |



## Node Metrics

* Nodes $u$ and $v$
* Set of nodes $V$
* Number of nodes $n$

| Name  | Symbol | Definition | Formal Description | Verbal Description | Example |
| ----- | ------ | ---------- | ------------------ | ------------------ | ------- |
| Distance             | $d(u,v)$ | | Length (number of edges) of path between $u$ and $v$ | Minimal number of edges between $u$ and $v$ | $d(L,B)=2$
| Degree               | | | | Number of neighbors of a node | | 
| Betweenness          | | | | Number of paths that go through a node | |
| Closeness            |
| Closeness Centrality | $C(u)$ |$\frac{1}{n}\sum_{v \in V}d(u,v)$ |  | Avg. distance to all nodes | $C(G) = \frac{14}{15}$ |
| Eccentricity         | $\epsilon(u)$ | $max_{v\in V}d(u,v)$ | | Distance to most distant node | $\epsilon(C)=4$ (Distance to $O$)
