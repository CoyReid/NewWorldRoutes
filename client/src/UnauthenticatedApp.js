import { Switch, Route, Redirect } from 'react-router-dom'
import Login from './components/Login'
import SignUp from './components/SignUp'

export default function UnauthenticatedApp({ setCurrentUser }) {
  return (
    <Switch>
      <Route exact path="/">
        <Login setCurrentUser={setCurrentUser} />
      </Route>
      <Route exact path="/signup">
        <SignUp setCurrentUser={setCurrentUser}/>
      </Route>
      <Redirect to="/" />
    </Switch>
  )
}
