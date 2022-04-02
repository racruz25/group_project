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
    paper_gb_color: '#f1f1f1',
    plot_gbcolor: '#f1f1f1'};
  
Plotly.newPlot('mean-chart', mean_data, mean_layout);


