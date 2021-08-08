

function addPost(event) {
    event.preventDefault();
    
    let submitDate = document.getElementById('submitDate').value;
    let submitCity = document.getElementById('submitCity').value;
    let submitState = document.getElementById('submitState').value;
    let submitShape = document.getElementById('submitShape').value;
    let submitDuration = document.getElementById('submitDuration').value;
    let submitSummary = document.getElementById('submitSummary').value;

    console.log(submitDate, submitCity, submitState, submitShape, submitDuration, submitSummary);
    
    fetch('/api/post', {
      method: 'POST',
      body: JSON.stringify({submitDate:submitDate, submitCity:submitCity, submitState:submitState, submitShape:submitShape, submitDuration:submitDuration, submitSummary:submitSummary}),
      headers: {
        'Accept': 'application/json, text/plain, */*',
        'Content-type': 'application/json'
      }
    })
    .then((res) => res.json())
    .then((data) => console.log(data))
  }


document.getElementById('form').addEventListener('submit', addPost);



