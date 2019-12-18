//Erin Tolman
//CS411 Analysis of Algorithms

#include "Prim'sAlgorithm.hpp"

Graph::Graph(int numberOfVertices)
{
    this->_vertices = numberOfVertices;
    _listOfEdges = new std::list<std::pair<int, int>> [_vertices];
}

// adds an edge to the list of edges
void Graph::addEdge(int firstVertex, int secondVertex, int weight)
{
    _listOfEdges[firstVertex].emplace_back(std::make_pair(secondVertex, weight));
    _listOfEdges[secondVertex].emplace_back(std::make_pair(firstVertex, weight));
};

// uses Prim's Algorithm to find the minimum spanning tree of a graph
void Graph::findMinimumSpanningTree()
{
    std::priority_queue< std::pair<int,int>, std::vector<std::pair<int,int>>, std::greater<std::pair<int,int>> > priorityQueue;
    int source = 0;
    std::vector<int> key(_vertices, INF);
    std::vector<int> parent(_vertices, -1);
    std::vector<bool> inMinimumSpanningTree(_vertices, false);
    priorityQueue.push(std::make_pair(0, source));
    key[source] = 0;

    while(!priorityQueue.empty())
    {
        int vertexLabel = priorityQueue.top().second;
        priorityQueue.pop();

        inMinimumSpanningTree[vertexLabel] = true;

        std::list< std::pair<int, int> >::iterator i;
        for (i = _listOfEdges[vertexLabel].begin(); i != _listOfEdges[vertexLabel].end(); ++i)
        {
            int getVertexLabel = (*i).first;
            int weight = (*i).second;

            if(inMinimumSpanningTree[getVertexLabel] == false && key[getVertexLabel] > weight)
            {
                key[getVertexLabel] = weight;
                priorityQueue.push(std::make_pair(key[getVertexLabel], getVertexLabel));
                parent[getVertexLabel] = vertexLabel;
            }
        }
    }

    for (int i = 1; i < _vertices; ++i)
        std::cout << parent[i] << " - " << i << std::endl;
};