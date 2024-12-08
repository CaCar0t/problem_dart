void main(){
  Map<String, int> score = {'Alice' : 95,'Bob' : 85,'Charlie' : 90};
  String highscore = '';
  int highestscore = 0;

  score.forEach((player, scores){
    if(scores > highestscore){
      highestscore = scores;
      highscore = player;
    }
  });

  print('Highest Scores : $highscore with $highestscore points');
}