import { sqrt } from 'mathjs'
import { pow } from 'mathjs'
import { Grid, Mouse } from 'canvas-coords'
import { useEffect } from 'react';

export default function RoutePage() {
  const { NaiveTsp } = require("naive-tsp");

  let results = {};

  const nodes = [
    {
      x: 255,
      y: 369,
      name: 'AB',
      type: "iron"
    },
    {
      x: 355,
      y: 272,
      name: 'BCD',
      type: "iron"
    },
    {
      x: 244,
      y: 254,
      name: 'CC',
      type: "iron"
    },
    {
      x: 294,
      y: 155,
      name: 'D',
      type: "iron"
    },
    {
      x: 123,
      y: 265,
      name: 'E',
      type: "iron"
    },
    {
      x: 456,
      y: 123,
      name: 'FFF',
      type: "iron"
    },
    {
      x: 323,
      y: 331,
      name: 'GH',
      type: "iron"
    },
    {
      x: 345,
      y: 222,
      name: 'H',
      type: "iron"
    },
    {
      x: 422,
      y: 162,
      name: 'I',
      type: "iron"
    },
    {
      x: 412,
      y: 304,
      name: 'J',
      type: "iron"
    },
  ]

  const nodeNames = nodes.map((node) => node.name)

  console.log("node names", nodeNames)

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
    console.log("distances", results)
  }

  
  function generateRoute(nodes) {
    let startingNode = nodes[0].name
    console.log("generating route")
    const shortestPath = new NaiveTsp(nodeNames, results, startingNode).shortestPath().path;
    console.log("finished")
    drawLines(shortestPath, startingNode);
  }

  function drawLines(shortestPath, startingNode) {
    //loop through shortest path array, find the associated element in the nodes array and match them, then use those x/y values to do a lineTo
    let start = nodes.find((node) => node.name === startingNode)

    console.log("shortest path:", shortestPath)

    let pathToDraw = shortestPath.slice(1, shortestPath.length - 1)
    
    let canvas = document.getElementById('mapCanvas')
    let ctx = canvas.getContext('2d')
    ctx.strokeStyle = "blue"
    ctx.lineWidth = 2
    ctx.beginPath()
    ctx.moveTo(start.x, start.y)
    // ctx.font = '20 px Arial';
    // ctx.textAlign = "left";
    // ctx.textBaseLine = "top";
    // ctx.strokeText("Start", start.x, start.y + 10)
    pathToDraw.forEach((el) => {
      let singleNode = nodes.find((node) => node.name === el)
      ctx.lineTo(singleNode.x, singleNode.y)
    })
    ctx.closePath()
    ctx.stroke();
  }


//testing outgrid function
  // function gridMaker() {
  //   let canvas, ctx
  
  //   // draws a grid
  //   function createGrid () {
  //     // draw a line every *step* pixels
  //     const step = 25
  
  //     // our end points
  //     const width = canvas.width
  //     const height = canvas.height
  
  //     // set our styles
  //     ctx.save()
  //     ctx.strokeStyle = 'gray' // line colors
  //     ctx.fillStyle = 'black' // text color
  //     ctx.font = '14px Monospace'
  //     ctx.lineWidth = 0.35
  
  //     // draw vertical from X to Height
  //     for (let x = 0; x < width; x += step) {
  //       // draw vertical line
  //       ctx.beginPath()
  //       ctx.moveTo(x, 0)
  //       ctx.lineTo(x, height)
  //       ctx.stroke()
  
  //       // draw text
  //       ctx.fillText(x, x, 12)
  //     }
  
  //     // draw horizontal from Y to Width
  //     for (let y = 0; y < height; y += step) {
  //       // draw horizontal line
  //       ctx.beginPath()
  //       ctx.moveTo(0, y)
  //       ctx.lineTo(width, y)
  //       ctx.stroke()
  
  //       // draw text
  //       ctx.fillText(y, 0, y)
  //     }
  
  //     // restore the styles from before this function was called
  //     ctx.restore()
  //   }
  
  //   function init () {
  //     // set our config variables
  //     canvas = document.getElementById('mapCanvas')
  //     ctx = canvas.getContext('2d')
  
  //     createGrid()
  //   }
  //   init();
  // }

  // gridMaker();


  function gridOverlay() {
    let ctx, canvas, mouse, grid
  
    function init () {
      canvas = document.getElementById('mapCanvas')
      ctx = canvas.getContext('2d')
      mouse = new Mouse(ctx, canvas, 'black', 'Bold 16px Monospace')
      grid = new Grid("gray", 0.3, 10, 10, "DarkGray", 0.5)
      grid.draw(ctx, canvas)
      mouse.track()
      window.requestAnimationFrame(update)

    }
    function update () {
      window.requestAnimationFrame(update)
      ctx.clearRect(0, 0, canvas.width, canvas.height)
      mouse.draw()
      grid.draw(ctx, canvas)
    }

    function addImages(nodesArr) {
      canvas = document.getElementById('mapCanvas')
      ctx = canvas.getContext('2d')
      let imageObjTest = new Image();
      imageObjTest.src = "https://i.ibb.co/qj7K59S/iron-3beddbc8.png"
      imageObjTest.onload = function () {
        nodesArr.forEach((node) => {
          ctx.drawImage(imageObjTest, node.x, node.y, 20, 20)
        })
      }
    }

    init();
    // addImages(nodes);
  }

  useEffect(()=> {
    gridOverlay();
    distanceCalc(nodes);
  }, [])
  
  let regionpic = "https://i.ibb.co/55dYQyK/shatteredmountainpic.png"

  return (
  <div>
    this is route page
    <h1>Canvas Template</h1>
    <div id="mapContainer">
      <canvas 
        id="mapCanvas"
        width="750"
        height="750"
        style= {{backgroundImage: `url(${regionpic})`}}
      />
    </div>
    <button onClick={() => generateRoute(nodes)}>generate shortest route</button>
  </div>
  )
}
