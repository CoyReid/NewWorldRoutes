import { useState } from "react";
import Paper from "@mui/material/Paper";
import Table from "@mui/material/Table";
import TableBody from "@mui/material/TableBody";
import TableCell from "@mui/material/TableCell";
import TableContainer from "@mui/material/TableContainer";
import TableHead from "@mui/material/TableHead";
import TablePagination from "@mui/material/TablePagination";
import TableRow from "@mui/material/TableRow";
import { NavLink } from "react-router-dom";
import Grid from '@mui/material/Grid';
import Typography from '@mui/material/Typography';

const columns = [
  { id: "region", label: "Route Region", minWidth: 170 },
  { id: "routeresource", label: "Route Resource", minWidth: 100 },
];

export default function MainPage({routes}) {
  const [page, setPage] = useState(0);
  const [rowsPerPage, setRowsPerPage] = useState(10);

  const handleChangePage = (event, newPage) => {
    setPage(newPage);
  };

  const handleChangeRowsPerPage = (event) => {
    setRowsPerPage(+event.target.value);
    setPage(0);
  };

  return (
    <Grid container spacing={2} className="mainPageGrid">
    <Grid item xs={12}>
    <Typography variant="h2" component="div" className="mainPageText">
        Welcome to New World Routes!
      </Typography>
    <Typography variant="body1" component="div" className="mainPageText" id="mainPageBodyTextOne">
        New World is a thrilling, open-world MMO filled with danger and opportunity where you'll forge a new destiny for yourself as an adventurer shipwrecked on the supernatural island of Aeternum.
      </Typography>
      <Typography variant="body2" component="div" className="mainPageText" id="mainPageBodyTextTwo">
        New World comes with a variety of fun, interactive features including gathering/crafting. One of the primary gathering skills is Mining, which requires a pickaxe and allows you to mine ores/resources in each region.
        As mining is tedious and time consuming process, this website is meant to help players generate and save routes for mining ores in an efficient manner. 
      </Typography>
      <Typography variant="body2" component="div" className="mainPageText" id="mainPageBodyTextThree">
        Click on a route in the table below to go to it's page!
      </Typography>
    </Grid>
    <Paper sx={{ width: "50%", overflow: "hidden" }} className="mainTable">
      <TableContainer sx={{ maxHeight: 440 }}>
        <Table stickyHeader aria-label="sticky table">
          <TableHead >
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
            {routes
              .slice(page * rowsPerPage, page * rowsPerPage + rowsPerPage)
              .map((route) => {
                return (
                  <TableRow hover role="checkbox" tabIndex={-1} key={route.id}>
                    {columns.map((column) => {
                      const value = route[column.id];
                      return (
                        <TableCell key={column.id} align={column.align} component={NavLink} to={`/routes/${route.id}`} style={{ textDecoration: 'none' }}>
                          {value}
                        </TableCell>
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
        count={routes.length}
        rowsPerPage={rowsPerPage}
        page={page}
        onPageChange={handleChangePage}
        onRowsPerPageChange={handleChangeRowsPerPage}
      />
    </Paper>
    </Grid>
  );
}
