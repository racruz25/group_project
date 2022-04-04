const tableData = data;

// get table references
var tbody = d3.select("tbody");

function buildTable(data) {
  // First, clear out any existing data
  tbody.html("");

  // Next, loop through each object in the data
  // and append a row and cells for each value in the row
  data.forEach((dataRow) => {
    // Append a row to the table body
    let row = tbody.append("tr");

    // Loop through each field in the dataRow and add
    // each value as a table cell (td)
    Object.values(dataRow).forEach((val) => {
      let cell = row.append("td");
      cell.text(val);
    });
  });
}
function performSearch() {

    // Declare search string 
    var filter = searchBox.value.toUpperCase();
  
    // Loop through first tbody's rows
    for (var rowI = 0; rowI < trs.length; rowI++) {
  
      // define the row's cells
      var tds = trs[rowI].getElementsByTagName("td");
  
      // hide the row
      trs[rowI].style.display = "none";
  
      // loop through row cells
      for (var cellI = 0; cellI < tds.length; cellI++) {
  
        // if there's a match
        if (tds[cellI].innerHTML.toUpperCase().indexOf(filter) > -1) {
  
          // show the row
          trs[rowI].style.display = "";
  
          // skip to the next row
          continue;
  
        }
      }
    }
  
  }
  
  // declare elements
  const searchBox = document.getElementById('Team 1');
  const table = document.getElementById("myTable");
  const trs = table.tBodies[0].getElementsByTagName("tr");
  
  // add event listener to search box
  searchBox.addEventListener('keyup', performSearch);

// // 1. Create a variable to keep track of all the filters as an object.
// var filters = {};

// // 3. Use this function to update the filters. 
// function updateFilters() {

//   // 4a. Save the element that was changed as a variable.
//   let changedElement = d3.select(this);

//   // 4b. Save the value that was changed as a variable.
//   let elementValue = changedElement.property("value");
  
//   // 4c. Save the id of the filter that was changed as a variable.
//   let filterId = changedElement.attr("id");

//   // 5. If a filter value was entered then add that filterId and value
//   // to the filters list. Otherwise, clear that filter from the filters object.
//   if (elementValue) {
//     filters[filterId] = elementValue
//   }
//   else {
//     delete filters[filterId];
//   }
//   // 6. Call function to apply all filters and rebuild the table
//   filterTable();
  
// }


// // 7. Use this function to filter the table when data is entered.
// function filterTable() {
  
//   // 8. Set the filtered data to the tableData.
//   let filteredData = tableData;

//   // 9. Loop through all of the filters and keep any data that
//   // matches the filter values
//   Object.entries(filters).forEach(([key, value]) => {
//     filteredData = filteredData.filter(row => row[key] === value);
//   });

//   // 10. Finally, rebuild the table using the filtered data
//   buildTable(filteredData);
// }
  
// // 2. Attach an event to listen for changes to each filter
// d3.selectAll("input").on("change", updateFilters);

// Build the table when the page loads
buildTable(tableData);

