var mean1 = {
    x: ['Score', 'Field Goals Made', 'Field Goals Attempted', '3 Pointers Made', '3 Pointers Attempted', 'Free Throws Made',
    'Free Throws Attempted', 'Offensive Rebounds', 'Defensive Rebounds', 'Assists', 'Turnovers Committed', 'Steals',
    'Blocks', 'Personal Fouls Committed'],
    y: [84, 31, 63, 10, 25, 12, 17, 11, 22, 17, 12, 9, 4, 5],
    name: '2021 Champion',
    type: 'bar',
    marker: {color:'#8A9B68', opacity:0.75}
};
  
var mean2 = {
    x: ['Score', 'Field Goals Made', 'Field Goals Attempted', '3 Pointers Made', '3 Pointers Attempted', 'Free Throws Made',
    'Free Throws Attempted', 'Offensive Rebounds', 'Defensive Rebounds', 'Assists', 'Turnovers Committed', 'Steals',
    'Blocks', 'Personal Fouls Committed'],
    y: [71, 25, 58, 7, 22, 13, 18, 8, 24, 13, 13, 6, 3, 5],
    name: '2021 Other Teams',
    type: 'bar',
    marker: {color:'#FF934F', opacity:0.75}
};
  
var mean_data = [mean1, mean2];
  
var mean_layout = {
    title: 'Average Statistics for 2021 Regular Season',
    xaxis: {tickangle: -45, automargin:true},
    yaxis: {automargin:true},
    barmode: 'group',
    paper_bgcolor: "rgba(0,0,0,0)",
    plot_bgcolor: "rgba(0,0,0,0)"};
  
Plotly.newPlot('mean-chart', mean_data, mean_layout);


var featuredata = [{
      x: ['FGM-TeamB', 'STL-TeamA', 'TO-TeamB', 'TO-TeamA', 'OR-TeamA', 'STL-TeamB', 
            'BLK-TeamA', 'FTA-TeamA', 'MeanRank-TeamA', 'PF-TeamB'],
      y: [.040422, .040183, 0.039949, .038769, .038166, .037045, .035694, 
            .035234, .034098, .033546],
      type: 'bar',
      marker: { color: '#8A9B68', opacity:0.75}
    }];

var featurelayout = {
    title: 'Top 10 Feature Importances',
    xaxis: {automargin:true, tickangle: -45},
    yaxis: {automargin:true},
    paper_bgcolor: "rgba(0,0,0,0)",
    plot_bgcolor: "rgba(0,0,0,0)"};
  
Plotly.newPlot('feature-chart', featuredata, featurelayout);