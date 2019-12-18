//Erin Tolman
//CS411 Analysis of Algorithms
//main.cpp
#include "Prim'sAlgorithm.hpp"

int main(){
    Graph testGraph(9);

    testGraph.addEdge(0, 1, 4);
    testGraph.addEdge(0, 7, 8);
    testGraph.addEdge(1, 2, 8);
    testGraph.addEdge(1, 7, 11);
    testGraph.addEdge(2, 3, 7);
    testGraph.addEdge(2, 8, 2);
    testGraph.addEdge(2, 5, 4);
    testGraph.addEdge(3, 4, 9);
    testGraph.addEdge(3, 5, 14);
    testGraph.addEdge(4, 5, 10);
    testGraph.addEdge(5, 7, 2);
    testGraph.addEdge(6, 7, 1);
    testGraph.addEdge(6, 8, 6);
    testGraph.addEdge(7, 8, 7);

    // It should add edges 0 - 1, 1 - 2, 2 - 3, 3 - 4, 2 - 5, 7 - 6, 5 - 7, 2 - 8
    testGraph.findMinimumSpanningTree();

    return 0;
}