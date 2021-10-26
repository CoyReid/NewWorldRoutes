import { sqrt } from 'mathjs'
import { pow } from 'mathjs'
import { Grid as gr} from 'canvas-coords'
import { useEffect, useState } from 'react';
import { useParams } from "react-router-dom";
import { Grid } from '@mui/material';
import { Typography } from '@mui/material';
import Button from '@mui/material/Button';

export default function RoutePage() {
  const { NaiveTsp } = require("naive-tsp");

  let { id } = useParams();
  let idNumber = { id }.id;

  let results = {};

  const [route, setRoute] = useState({});
  const [nodes, setNodes] = useState([{image: ""}]);
  const [routeResult, setRouteResult] = useState([]);

  useEffect(() => {
    fetch(`/routes/${idNumber}`)
      .then((r) => r.json())
      .then((route) => {
        setNodes(route.nodes);
        setRoute(route);
      })
  },[idNumber]);

  const nodeNames = nodes.map((node) => node.name)

  function gridOverlay(nodes) {
    let ctx, canvas, grid
  
    function init () {
      canvas = document.getElementById('mapCanvas')
      ctx = canvas.getContext('2d')
      // mouse = new Mouse(ctx, canvas, 'black', 'Bold 16px Monospace')
      grid = new gr("gray", 0.3, 10, 10, "DarkGray", 0.5)
      grid.draw(ctx, canvas)
      // mouse.track()
      // window.requestAnimationFrame(update)
    }

    function addImages(nodesArr) {
      let canvas = document.getElementById('mapCanvas')
      let ctx = canvas.getContext('2d')
      let imageObj = new Image();
      imageObj.src = `${nodes[0].image}`
      imageObj.onload = function () {
        nodesArr.forEach((node) => {
          ctx.drawImage(imageObj, node.x, node.y, 15, 15)
        })
      }
    }

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
      // console.log("distances", results)
    }
    
    // function update () {
    //   window.requestAnimationFrame(update)
    //   ctx.clearRect(0, 0, canvas.width, canvas.height)
    //   mouse.draw()
    //   grid.draw(ctx, canvas)
    // }

    init();
    addImages(nodes)
    distanceCalc(nodes)
  }

  function generateRoute(nodes) {
    let startingNode = nodes[0].name
    console.log("generating route")
    const shortestPath = new NaiveTsp(nodeNames, results, startingNode).shortestPath().path;
    console.log("finished")
    drawLines(shortestPath, startingNode);
    setRouteResult(shortestPath)
  }

  function drawLines(shortestPath, startingNode) {
    //loop through shortest path array, find the associated element in the nodes array and match them, then use those x/y values to do a lineTo
    let start = nodes.find((node) => node.name === startingNode)

    let pathToDraw = shortestPath.slice(1, shortestPath.length - 1)
    
    let canvas = document.getElementById('mapCanvas')
    let ctx = canvas.getContext('2d')
    ctx.strokeStyle = "red"
    ctx.lineWidth = 2
    ctx.beginPath()
    ctx.moveTo(start.x, start.y)
    pathToDraw.forEach((el) => {
      let singleNode = nodes.find((node) => node.name === el)
      ctx.lineTo(singleNode.x, singleNode.y)
    })
    ctx.closePath()
    ctx.stroke();
  }

  function saveRoute(){
    const results = routeResult.join()
    fetch("/user_routes", {
      method: "POST",
      headers: {"Content-Type": "application/json"},
      credentials: "include",
      body: JSON.stringify({
        route_id: route.id,
        result: results
      })
    }).then((res) => {
      if (res.ok) {
        return res.json();
      } else {
        return res.json().then((errors) => Promise.reject(errors));
      }
    });
    alert("Route Saved!")
  }

  
  return (
    <Grid container spacing={2} className="routePageGrid">
    <Grid item xs={12} className="routePageInfo">
        <Typography variant="h3" component="div" className="routePageHeader">
          {route.region}
        </Typography>
        <Typography variant="body1" component="div" className="routePageText">
          {route.info}
        </Typography>
        <Typography variant="body2" component="div" className="routePageText">
          <em>Region Resources:</em> {route.zoneresources}
        </Typography>
        <Typography variant="body2" component="div" className="routePageText">
          <em>Route Resource:</em> {route.routeresource}
        </Typography>
    </Grid>
    <Grid item xs={12} id="mapContainer">
      <canvas 
        id="mapCanvas"
        width="750"
        height="750"
        style= {{backgroundImage: `url(${route.regionpic})`}}
      />
    </Grid>
    <Grid item xs={12}>
        <Button variant="contained" className="routeBtns" onClick={() => gridOverlay(nodes)}>Show Nodes</Button>
        <Button variant="contained" className="routeBtns" onClick={() => generateRoute(nodes)}>Generate Route</Button>
        <Button variant="contained" className="routeBtns" onClick={() => saveRoute()}>Save</Button>
    </Grid>
  </Grid>
  )
}
