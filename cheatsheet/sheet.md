# The Ultimate Omniscient Network/Graph Metrics Cheat Sheet of Full Completeness and Correctness

![Some Graph](graph-labeled.png)

Node H will be ignored if the metric requires a connected graph.


## Graph Metrics

| Name  | Symbol | Definition | Formal Description | Verbal Description | Example |
| ----- | ------ | ---------- | ------------------ | ------------------ | ------- |



## Node Metrics

* Nodes $u$ and $v$
* Set of nodes $V$
* Number of nodes $n$

| Name  | Symbol | Definition | Formal Description | Verbal Description | Example |
| ----- | ------ | ---------- | ------------------ | ------------------ | ------- |
| Distance | $d(u,v)$ | | Length (number of edges) of shortest path between $u$ and $v$ | Minimal number of edges between $u$ and $v$ | $d(L,B)=2$
| Degree |
| Betweenness
| Closeness
| Closeness Centrality | $C(u)$ |$\frac{1}{n}\sum_{v \in V}d(u,v)$ |  | Avg. distance to all nodes | $C(G) = \frac{14}{15}$ |
| Eccentricity
