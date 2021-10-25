import { Switch, Route, useHistory, NavLink } from "react-router-dom";
import NavBar from "./components/NavBar";
import MainPage from "./components/MainPage";
import RoutePage from "./components/RoutePage";
import Box from "@mui/material/Box";
import Toolbar from '@mui/material/Toolbar';
import UserPage from "./components/UserPage";
import UserSettingsPage from "./components/UserSettingsPage";

export default function AuthenticatedApp({ currentUser, setCurrentUser }) {
  const history = useHistory();

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
          <Route exact path="/">
            <MainPage />
          </Route>
          <Route exact path="/profile">
            <UserPage />
          </Route>
          <Route exact path="/settings">
            <UserSettingsPage />
          </Route>
        </Switch>
      </Box>
    </Box>
  );
}
