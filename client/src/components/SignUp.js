import { useState } from "react";
import { Link, useHistory } from "react-router-dom";

export default function SignUp({ setCurrentUser }) {
  const history = useHistory();
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [passwordConfirmation, setPasswordConfirmation] = useState("");

  const handleSubmit = (event) => {
    event.preventDefault();
    fetch("/signup", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({
        username,
        password,
        password_confirmation: passwordConfirmation,
      }),
    }).then((res) => {
      if (res.ok) {
        res.json().then((user) => {
          setCurrentUser(user);
          history.push("");
        });
      } else {
        history.push("/");
        res.json().then((errors) => {
          console.error(errors);
        });
      }
    });
  };

  return (
    <div>
      <form onSubmit={handleSubmit}>
        <h1>Please Sign Up Here:</h1>
        <p>
          <label htmlFor="username">Username:</label>
          <input
            type="text"
            name="username"
            value={username}
            onChange={(e) => setUsername(e.target.value)}
          />
        </p>
        <p>
          <label htmlFor="password">Password:</label>
          <input
            type="password"
            name=""
            value={password}
            onChange={(e) => setPassword(e.target.value)}
          />
        </p>
        <p>
          <label htmlFor="password_confirmation">Password Confirmation:</label>
          <input
            type="password"
            name="password_confirmation"
            value={passwordConfirmation}
            onChange={(e) => setPasswordConfirmation(e.target.value)}
          />
        </p>
        <p>
          <button type="submit">Sign Up</button>
        </p>
        <p>
          <Link to="/">I already have an account</Link>
        </p>
      </form>
    </div>
  );
}
