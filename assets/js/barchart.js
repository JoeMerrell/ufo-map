var trace1 = {
    x: ['Liam', 'Sophie', 'Jacob', 'Mia', 'William', 'Olivia'],
    y: [8.0, 8.0, 12.0, 12.0, 13.0, 20.0],
    type: 'bar',
    text: ['4.17 below the mean', '4.17 below the mean', '0.17 below the mean', '0.17 below the mean', '0.83 above the mean', '7.83 above the mean'],
    marker: {
      color: 'rgb(142,124,195)'
    }
  };
  
  var data = [trace1];
  
  var layout = {
    title: 'Number of Graphs Made this Week',
    font:{
      family: 'Raleway, sans-serif'
    },
    showlegend: false,
    xaxis: {
      tickangle: -45
    },
    yaxis: {
      zeroline: false,
      gridwidth: 2
    },
    bargap :0.05
  };
  
  Plotly.newPlot('myDiv', data, layout);
  