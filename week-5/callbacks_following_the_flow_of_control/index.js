$.get("https://async-workshops-api.herokuapp.com/people", function(peopleResponse) {
  console.log("People response:", peopleResponse[0]);
});
