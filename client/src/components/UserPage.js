import { Grid } from "@mui/material";
import { Typography } from "@mui/material";
import { useState, useEffect } from "react";
import Paper from "@mui/material/Paper";
import Table from "@mui/material/Table";
import TableBody from "@mui/material/TableBody";
import TableCell from "@mui/material/TableCell";
import TableContainer from "@mui/material/TableContainer";
import TableHead from "@mui/material/TableHead";
import TablePagination from "@mui/material/TablePagination";
import TableRow from "@mui/material/TableRow";
import { NavLink } from "react-router-dom";


export default function UserPage({user}){
  const [page, setPage] = useState(0);
  const [rowsPerPage, setRowsPerPage] = useState(10);
  const [userRoutes, setUserRoutes] = useState([]);

  useEffect(() => {
    fetch("/user_routes")
    .then(r => r.json())
    .then(setUserRoutes)
  }, [])

  const columns = [
    { id: "region", label: "Route Region", minWidth: 170 },
    { id: "routeresource", label: "Route Resource", minWidth: 100 },
  ];

  const handleChangePage = (event, newPage) => {
    setPage(newPage);
  };

  const handleChangeRowsPerPage = (event) => {
    setRowsPerPage(+event.target.value);
    setPage(0);
  };

// function handleClick(id) {
//   <Link to={`/user_routes/${id}`}></Link>
// }

  return (
    <Grid container spacing={2} className="mainPageGrid">
      <Grid item xs={12}>
        <Typography variant="h2" component="div" className="mainPageText">
          {user.displayname}'s saved routes:
        </Typography>
      </Grid>
      <Paper sx={{ width: "50%", overflow: "hidden" }} className="mainTable">
        <TableContainer sx={{ maxHeight: 440 }}>
          <Table stickyHeader aria-label="sticky table">
            <TableHead>
              <TableRow>
                {columns.map((column) => (
                  <TableCell
                    key={column.id}
                    align={column.align}
                    style={{ minWidth: column.minWidth }}
                  >
                    {column.label}
                  </TableCell>
                ))}
              </TableRow>
            </TableHead>
            <TableBody>
              {userRoutes
                .slice(page * rowsPerPage, page * rowsPerPage + rowsPerPage)
                .map((route) => {
                  return (
                    <TableRow
                      hover
                      tabIndex={-1}
                      key={route.route.id}
                    >
                      {columns.map((column) => {
                        const value = route.route[column.id];
                        return (
                          <TableCell
                            key={column.id}
                            align={column.align}
                            style={{textDecoration:"none"}}
                            component={NavLink}
                            to={`/user_routes/${route.id}`}
                            // onClick={handleClick(route.id)}
                          >{value}</TableCell>
                        );
                      })}
                    </TableRow>
                  );
                })}
            </TableBody>
          </Table>
        </TableContainer>
        <TablePagination
          rowsPerPageOptions={[10, 25, 100]}
          component="div"
          count={userRoutes.length}
          rowsPerPage={rowsPerPage}
          page={page}
          onPageChange={handleChangePage}
          onRowsPerPageChange={handleChangeRowsPerPage}
        />
      </Paper>
    </Grid>
  )
}