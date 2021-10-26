import TextField from "@mui/material/TextField";
import { useState } from "react";
import Button from "@material-ui/core/Button";
import { Grid } from "@material-ui/core";
import { makeStyles } from "@material-ui/core/styles";

const useStyles = makeStyles((theme) => ({
  root: {
    "& .MuiTextField-root": {
      margin: theme.spacing(1),
      width: "400px",
    },
    display: "flex",
    flexDirection: "column",
  },
  textfield: {
    background: "white",
  },
  main: {
    marginLeft: "575px",
  },
}));

export default function UserSettingsPage({user, setCurrentUser}){
  const classes = useStyles();
  const [formData, setFormData] = useState({
    username: user.username,
    email: user.email,
    displayname: user.displayname,
  });

  function handleChange(e) {
    setFormData({
      ...formData,
      [e.target.name]: e.target.value,
    });
  }

  function handleSubmit(e) {
    e.preventDefault();
    const newUserObj = {
      ...user,
      username: formData.username,
      email: formData.email,
      displayname: formData.displayname,
    };
    fetch(`/users/${user.id}`, {
      method: "PATCH",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(newUserObj),
    })
      .then((r) => r.json())
      .then(setCurrentUser);
    setFormData({
      ...formData,
    });
    alert("Information was saved!");
  }

  return (
    <>
    <div className={classes.main}>
      <Grid item xs={12}>
        <form className={classes.root}>
          <TextField
            className={classes.textfield}
            variant="filled"
            label="Username"
            name="username"
            value={formData.username}
            onChange={handleChange}
          />
          <TextField
            className={classes.textfield}
            variant="filled"
            label="Email"
            name="email"
            value={formData.email}
            onChange={handleChange}
          />
          <TextField
            className={classes.textfield}
            variant="filled"
            label="Displayname"
            name="displayname"
            value={formData.displayname}
            onChange={handleChange}
          />
        </form>
      </Grid>
      <Grid item xs={12}>
        <Button onClick={handleSubmit} className="routeBtns" id="save">
          Save
        </Button>
      </Grid>
    </div>
    </>
  )
}