//Erin Tolman
//CS411 Analysis of Algorithms
#include <iostream>
#include <queue>
#include <vector>
#include <memory>
#include <algorithm>
#include <list>
# define INF 0x3f3f3f3f

class Graph{
public:
    Graph(int numberOfVertices);
    void addEdge(int firstVertex, int secondVertex, int weight);
    void findMinimumSpanningTree();

private:
    int _vertices;
    std::list<std::pair<int, int>> *_listOfEdges;
};


