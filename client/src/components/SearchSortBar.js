import InputLabel from '@mui/material/InputLabel';
import MenuItem from '@mui/material/MenuItem';
import FormControl from '@mui/material/FormControl';
import Select from '@mui/material/Select';
import { TextField } from '@mui/material';

export default function SearchSortBar({search, onSearchChange, firstFilter, onFirstFilterChange, secondFilter, onSecondFilterChange}){

  function handleSearchChange(e) {
    onSearchChange(e.target.value);
  }

  function handleFirstFilterChange(e) {
    onFirstFilterChange(e.target.value);
  }

  function handleSecondFilterChange(e) {
    onSecondFilterChange(e.target.value);
  }

  const regions = ["All", "First Light", "Cutlass Keys", "Windsward", "Monarch's Bluffs", "Reekwater", "Everfall", "Ebonscale Reach", "Brightwood", "Weaver's Fen", "Restless Shore", "Great Cleave", "Edengrove", "Mourningdale", "Shattered Mountain"];
  const resources = ["All", "Gold", "Iron", "Saltpeter", "SeepingStone", "Silver", "Starmetal", "Lodestone", "Orichalcum", "Platinum"];
  return (
    <div className="searchBar">
      <FormControl variant="filled" sx={{ m: 1, minWidth: 120 }}>
      <TextField
        className="searchField"
        id="outlined-secondary"
        label="Search..."
        variant="filled"
        value={search}
        onChange={handleSearchChange}
      />
      </FormControl>
      <FormControl variant="filled" sx={{ m: 1, minWidth: 120 }}>
      <InputLabel id="demo-simple-select-standard-label">Region</InputLabel>
      <Select
        className="filter"
        labelId="demo-customized-select-label"
        id="demo-customized-select"
        onChange={handleFirstFilterChange}
        value={firstFilter}
      >
        {regions.map((region) => (
          <MenuItem value={region.toLowerCase()} key={region}>
            {region}
          </MenuItem>
        ))}
      </Select>
      </FormControl>
      <FormControl variant="filled" sx={{ m: 1, minWidth: 120 }}>
      <InputLabel id="demo-simple-select-standard-label">Resource</InputLabel>
      <Select
        className="filter"
        labelId="demo-customized-select-label"
        id="demo-customized-select"
        onChange={handleSecondFilterChange}
        value={secondFilter}
      >
        {resources.map((resource) => (
          <MenuItem value={resource.toLowerCase()} key={resource}>
            {resource}
          </MenuItem>
        ))}
      </Select>
      </FormControl>
    </div>
  )
}