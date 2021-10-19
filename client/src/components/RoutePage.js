import { sqrt } from 'mathjs'
import { pow } from 'mathjs'

export default function RoutePage() {
  const { NaiveTsp } = require("naive-tsp");

  let results = {};

  const nodes = [
    {
      x: 9182,
      y: 469,
      name: 'A'
    },
    {
      x: 9278,
      y: 572,
      name: 'B'
    },
    {
      x: 9339,
      y: 599,
      name: 'C'
    },
    {
      x: 9342,
      y: 650,
      name: 'D'
    },
    {
      x: 9243,
      y: 665,
      name: 'E'
    },
    {
      x: 9234,
      y: 661,
      name: 'F'
    },
    {
      x: 9410,
      y: 727,
      name: 'G'
    },
    {
      x: 9500,
      y: 717,
      name: 'H'
    },
    {
      x: 9422,
      y: 662,
      name: 'I'
    },
    {
      x: 9412,
      y: 604,
      name: 'J'
    },
  ]

  const v = nodes.map((node) => node.name)

  console.log("v", v)

  function distanceCalc(arr){
    for (let i = 0; i < arr.length; i++) {
      let currentNode = arr[i];
      for (let j = 0; j < arr.length; j++) {
        let secondaryNode = arr[j];
        if (currentNode === arr[j]){
          //skip
        } else {
          //calulate the distance between current and secondary nodes
          //push result and the node letters as a set into a results array
          let distance = sqrt(pow(secondaryNode.x - currentNode.x, 2) + pow(secondaryNode.y - currentNode.y, 2))
          let nameOfNodecombo = currentNode.name + secondaryNode.name
        
          results[nameOfNodecombo] = distance;
        }
      }
    }
    console.log("resultsArr", results)
  }

  distanceCalc(nodes)

  console.log("shortest path", new NaiveTsp(v, results, "A").shortestPath().path);

  return <div>this is route page</div>;
}
