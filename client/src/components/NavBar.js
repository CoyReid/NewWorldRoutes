export default function NavBar({handleLogout}){
  return (
    <div>
      this is nav bar
      <button onClick={handleLogout}>logout</button>
    </div>
  )
}