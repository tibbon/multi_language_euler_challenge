// JavaScript
// Run with 'node solution.js'

var SolutionOne = {
  solve: function() {
    var i = 999,
        solution = 0;

    for ( ;i > 0; ) {
      if ((i % 3 === 0) || (i % 5 === 0)) {
        solution = solution + i;
      }
      i = i - 1;
    }
    return solution;
  }
}

console.log(SolutionOne.solve());
