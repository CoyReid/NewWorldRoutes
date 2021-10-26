import { Grid as gr} from 'canvas-coords'
import { useEffect, useState } from 'react';
import { useParams } from "react-router-dom";
import { Grid } from '@mui/material';
import { Typography } from '@mui/material';
import Button from '@mui/material/Button';

export default function UserRoutePage(){
  let { id } = useParams();
  let idNumber = { id }.id;

  const [route, setRoute] = useState({});
  const [nodes, setNodes] = useState([{image: ""}]);
  const [routeResult, setRouteResult] = useState([]);

  useEffect(() => {
    fetch(`/user_routes/${idNumber}`)
      .then((r) => r.json())
      .then((route) => {
        setNodes(route.nodes);
        setRoute(route.route);
        setRouteResult(route.result)
      })
  },[idNumber]);


  function gridOverlay(nodes) {
    let ctx, canvas, grid
  
    function init () {
      canvas = document.getElementById('mapCanvas')
      ctx = canvas.getContext('2d')
      grid = new gr("gray", 0.3, 10, 10, "DarkGray", 0.5)
      grid.draw(ctx, canvas)
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

    init();
    addImages(nodes)
  }

  function generateRoute(nodes) {
    let startingNode = nodes[0].name
    drawLines(routeResult, startingNode);
  }

  function drawLines(shortestPath, startingNode) {
    //loop through shortest path array, find the associated element in the nodes array and match them, then use those x/y values to do a lineTo
    let start = nodes.find((node) => node.name === startingNode)
    let finalPath = shortestPath.split(",")
    let pathToDraw = finalPath.slice(1, finalPath.length - 1)
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
        <Button variant="contained" className="routeBtns" onClick={() => generateRoute(nodes)}>Show Route</Button>
    </Grid>
  </Grid>
  )
}