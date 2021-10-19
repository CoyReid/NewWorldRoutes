import { Switch, Route, useHistory, NavLink } from "react-router-dom";
import NavBar from "./components/NavBar";
import MainPage from "./components/MainPage";
import RoutePage from "./components/RoutePage";

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
    <div className="App">
      <NavBar handleLogout={handleLogout} />
      <nav>
        <span>
          <NavLink to="/test">test</NavLink>
        </span>
      </nav>
      <Switch>
        {/* <Route path="/routes/:id">
          <RoutePage />
        </Route> */}
        <Route exact path="/test">
          <RoutePage />
        </Route>
        <Route exact path="/">
          <MainPage />
        </Route>
      </Switch>
    </div>
  );
}