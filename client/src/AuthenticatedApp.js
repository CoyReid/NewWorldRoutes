import { Switch, Route, useHistory } from "react-router-dom";
import { useEffect, useState } from "react";
import NavBar from "./components/NavBar";
import MainPage from "./components/MainPage";
import RoutePage from "./components/RoutePage";
import Box from "@mui/material/Box";
import Toolbar from "@mui/material/Toolbar";
import UserPage from "./components/UserPage";
import UserSettingsPage from "./components/UserSettingsPage";
import UserRoutePage from "./components/UserRoutePage";

export default function AuthenticatedApp({ currentUser, setCurrentUser }) {
  const history = useHistory();
  const [routes, setRoutes] = useState([]);

  useEffect(() => {
    fetch("/routes")
      .then((r) => r.json())
      .then(setRoutes);
  }, []);

  // console.log("logged in user:", currentUser)

  const handleLogout = () => {
    fetch(`/logout`, {
      method: "DELETE",
      credentials: "include",
    }).then((res) => {
      if (res.ok) {
        setCurrentUser(null);
        history.push("/");
      }
    });
  };


  return (
    <Box sx={{ display: "flex" }}>
      <NavBar handleLogout={handleLogout} />
      <Box component="main" sx={{ flexGrow: 1, p: 3 }}>
        <Toolbar />
        <Switch>
          <Route path="/routes/:id">
            <RoutePage />
          </Route>
          <Route path="/user_routes/:id">
            <UserRoutePage />
          </Route>
          <Route exact path="/">
            <MainPage routes={routes}/>
          </Route>
          <Route exact path="/profile">
            <UserPage user={currentUser}/>
          </Route>
          <Route exact path="/settings">
            <UserSettingsPage user={currentUser} setCurrentUser={setCurrentUser}/>
          </Route>
        </Switch>
      </Box>
    </Box>
  );
}
