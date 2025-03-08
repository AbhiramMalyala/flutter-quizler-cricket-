import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question('Sachin Tendulkar has scored 100 international centuries.', true),
    Question(
        'The highest individual score in Test cricket is 400 not out.', true),
    Question('A cricket ball weighs more than a baseball.', true),
    Question('An over in T20 cricket consists of 5 balls.', false),
    Question('The first Cricket World Cup was held in 1975.', true),
    Question('A batsman can be given out for hitting the ball twice.', true),
    Question('MS Dhoni has never scored an international T20 century.', true),
    Question('A century in cricket means scoring exactly 50 runs.', false),
    Question('The Ashes is played between Australia and South Africa.', false),
    Question(
        'The Duckworth-Lewis method is used to determine results in rain-affected matches.',
        true),
    Question(
        'Muttiah Muralitharan holds the record for most Test wickets.', true),
    Question('A team must have exactly 12 players on the field during a match.',
        false),
    Question('The term "Yorker" refers to a type of batting stroke.', false),
    Question(
        'The fastest century in ODI cricket was scored off 31 balls.', true),
    Question(
        'Virat Kohli was the captain of India when they won the 2011 World Cup.',
        false),
    Question('A no-ball results in an extra run for the batting team.', true),
    Question('The IPL was first played in 2008.', true),
    Question('An LBW decision can be reviewed using DRS.', true),
    Question(
        'A Super Over is used to decide tied matches in knockout games.', true),
    Question(
        'The term "Golden Duck" means a batsman gets out without facing a ball.',
        false),
    Question(
        'A maiden over is when no runs are scored off a bowler’s over.', true),
    Question(
        'A hat-trick in cricket means a bowler takes three wickets in three consecutive deliveries.',
        true),
    Question('The ICC headquarters is located in London.', false),
    Question(
        'Only the wicketkeeper is allowed to wear gloves on the field.', true),
    Question('Cricket was originally played with a round bat.', false),
    Question('The term "googly" is associated with fast bowling.', false),
    Question(
        'Brian Lara holds the record for the highest individual score in first-class cricket.',
        true),
    Question('A Powerplay in ODIs lasts for the first 15 overs.', false),
    Question(
        'The first-ever day-night Test match was played in Australia.', true),
    Question('A tied Test match is the same as a drawn Test match.', false),
    Question('A bowler can bowl underarm in international cricket.', false),
    Question('A batsman cannot be stumped off a no-ball.', true),
    Question(
        'A "follow-on" is enforced when a team trails by at least 200 runs in a Test match.',
        true),
    Question('The ICC Cricket World Cup is held every three years.', false),
    Question('Only the captain can appeal for a review using the DRS.', true),
    Question(
        'A six is awarded when the ball bounces before crossing the boundary.',
        false),
    Question('A cricket pitch is exactly 22 yards in length.', true),
    Question(
        'A batsman cannot be given out LBW if the ball pitches outside the leg stump.',
        true),
    Question('A Test match can last up to five days.', true),
    Question('A white ball is used in Test matches.', false),
    Question('A batsman must retire hurt if he is hit on the helmet.', false),
    Question('Mankading is a legal form of dismissal.', true),
    Question('An umpire can declare "bad light" to stop play.', true),
    Question(
        'A bowler must deliver at least five legal balls in an over.', false),
    Question('Australia has won the most ICC Cricket World Cups.', true),
    Question(
        'An appeal must be made for an umpire to give a batsman out.', true),
    Question(
        'A double century in cricket means scoring exactly 150 runs.', false),
    Question('The Ranji Trophy is a domestic cricket competition in England.',
        false),
    Question('Test cricket has been played for more than 100 years.', true),
    Question('Batsmen can run an unlimited number of runs from a single shot.',
        true),
    Question('A player must be wearing cricket whites in an ODI match.', false),
    Question(
        'An umpire signals a wide ball by extending both arms horizontally.',
        false),
    Question(
        'The "Helicopter Shot" is associated with Virender Sehwag.', false),
    Question('The ICC Champions Trophy is played every year.', false),
    Question(
        'Rohit Sharma has the highest individual score in an ODI match.', true),
    Question(
        'A batsman can change their batting stance before a bowler delivers the ball.',
        true),
    Question('The "Pavilion End" refers to a specific end of a cricket ground.',
        true),
    Question(
        'The term "sledging" refers to excessive appealing by the fielding team.',
        false),
    Question(
        'A batsman can be given out hit-wicket even if they have completed their shot.',
        true),
    Question(
        'A bowler can switch between right-arm and left-arm bowling in the same over.',
        false),
    Question('A substitute fielder cannot keep wickets.', true),
    Question(
        'A fast bowler must bowl at least one over before switching to spin bowling.',
        false),
    Question('The first-ever Test match was played between England and India.',
        false),
    Question('The IPL is the richest cricket league in the world.', true),
    Question('A bowler cannot bowl consecutive overs in a T20 match.', true),
    Question('The "Gabba" is a famous cricket stadium in New Zealand.', false),
    Question('A "slow bouncer" is not considered a legal delivery.', false),
    Question(
        'The "Barmy Army" is a fan group supporting the Australian cricket team.',
        false),
    Question('A spinner can bowl a bouncer.', true),
    Question('A wicketkeeper can remove their gloves and bowl.', true),
    Question('A batsman can use a bat wider than the stumps.', false),
    Question(
        'In T20 cricket, a Super Over consists of 12 legal deliveries per side.',
        false),
    Question('A Test series can end in a draw.', true),
    Question(
        'The ICC has introduced a pink ball for day-night Test matches.', true),
    Question('A cricket ball cannot swing in humid conditions.', false),
    Question('A batsman cannot be caught out off a no-ball.', true),
    Question('The "Leg Glance" is a common bowling technique.', false),
    Question('A bowler can appeal for a wicket even if the batsman is not out.',
        true),
    Question('A captain can declare an innings in an ODI match.', false),
    Question(
        'The highest successful run chase in Test cricket is over 400 runs.',
        true),
    Question('The DRS allows only one review per team in Test cricket.', false),
    Question(
        'A ball hitting the stumps but not removing the bails results in the batsman being out.',
        false),
    Question('A batsman can retire out without being injured.', true),
    Question(
        'An LBW decision can be given even if the batsman is outside the crease.',
        true),
    Question('A free hit is awarded after every wide ball.', false),
    Question('Cricket was included in the first-ever Olympics.', true),
    Question(
        'A team can have more than one wicketkeeper in the same match.', true),
    Question('The ICC T20 World Cup is held every two years.', true),
    Question('The "Doosra" is a delivery used by fast bowlers.', false),
    Question('The "Carrom Ball" is bowled using the fingers.', true),
    Question('A cricket bat must be made of willow wood.', true),
    Question(
        'A runner is allowed for a batsman in international cricket.', false),
    Question('A fielder cannot wear sunglasses while fielding.', false),
    Question('A bowler can deliver the ball from behind the umpire.', false),
    Question('Rain can reduce the number of overs in a Test match.', false),
    Question('A batsman can be stumped off a wide ball.', true),
    Question('A batsman must wear pads while batting.', false),
    Question('A player can be sent off the field for misconduct.', true),
    Question('The ICC World Test Championship was introduced in 2019.', true),
    Question(
        'The boundary rope must be at least 50 meters away from the pitch.',
        false),
    Question('A batsman can use more than one bat at a time.', false),
    Question('A fielder can stop the ball with their cap.', false),
    Question('Chris Gayle has the most sixes in T20 internationals.', true),
    Question('A cricket match can be played on artificial turf.', true),
    Question(
        'The fastest ball ever bowled in international cricket was over 160 km/h.',
        true),
    Question('India won their first ICC Cricket World Cup in 1983.', true),
    Question('The term "Nightwatchman" refers to a bowler who bats at night.',
        false),
    Question('A batsman cannot be run out off a no-ball.', false),
    Question('New Zealand’s cricket team is called the Black Caps.', true),
    Question('A batsman can be given out obstructing the field.', true),
    Question('The captain of a team cannot be substituted.', false),
    Question('An umpire can award five penalty runs to a team.', true),
    Question(
        'A leg bye is awarded when the ball hits the batsman’s pad and runs are taken.',
        true),
    Question('The Kookaburra ball is used in Test matches in India.', false),
    Question(
        'A bowler can appeal for a wicket even after the umpire has made a decision.',
        false),
    Question(
        'The term "Bodyline" refers to a defensive fielding strategy.', false),
    Question('England won the first-ever ICC T20 World Cup.', false),
    Question('A batsman can switch hands while playing a shot.', true),
    Question('A match can be called off due to bad weather.', true),
    Question('A bowler cannot change the side they bowl from mid-over.', false),
    Question('A fielder can fake a throw to deceive a batsman.', false),
    Question(
        'The ICC Women’s Cricket World Cup is held every two years.', false),
    Question(
        'A batsman cannot be given out for handling the ball anymore.', true),
    Question('A super over can be played in a Test match.', false),
    Question(
        'A team can declare their innings at any time in Test cricket.', true),
    Question('A follow-on can be enforced in ODIs.', false),
    Question(
        'The third umpire can overrule an on-field umpire’s decision.', true),
    Question('The highest individual score in a T20 international is over 170.',
        true),
    Question('The IPL auction allows teams to trade players.', true),
    Question(
        'A batsman must change their bat if it breaks during a shot.', true),
    Question('The first ball of a Test match must be a dot ball.', false),
    Question('A team must have at least 9 players to start a match.', true),
    Question(
        'A fielder must appeal before the umpire can give a decision.', true),
    Question(
        'The West Indies team consists of players from multiple countries.',
        true),
    Question('The ICC headquarters moved from England to the UAE.', true),
    Question('A fielder can wear gloves to stop the ball.', false),
    Question(
        'A ball that hits the helmet of a batsman is considered a dead ball.',
        false),
    Question('A match referee can overturn an umpire’s decision.', false),
    Question('Batsmen must cross each other to complete a run.', true),
    Question('A six can be scored off a no-ball.', true),
    Question(
        'The term "Sandpaper Gate" refers to a pitch-fixing scandal.', false),
    Question('The shortest-ever Test match lasted less than 2 days.', true),
    Question('A free hit is awarded after a wide ball.', false),
    Question(
        'A team can have two bowlers bowl the first over of a match.', false),
    Question('A batsman can be caught out off the fielder’s helmet.', false),
    Question('A no-ball cannot result in a batsman getting out.', false),
    Question('A powerplay exists in Test cricket.', false),
    Question('The MCG is the largest cricket stadium by capacity.', true),
    Question('An umpire can change a decision after reviewing it.', true),
    Question('A player can retire hurt and return later to bat.', true),
    Question('The ICC controls the laws of cricket.', false),
    Question(
        'The ball must bounce once before reaching the batsman in cricket.',
        false),
    Question('A six is called a "maximum" in cricket commentary.', true),
    Question('A no-ball can be bowled for overstepping.', true),
    Question(
        'The Ranji Trophy is the domestic tournament of Australia.', false),
    Question('A batsman cannot be out hit-wicket off a wide ball.', false),
    Question('Test matches can have a reserve day.', false),
    Question('A batsman must always take a new guard after scoring 50.', false),
    Question('The highest team total in an ODI is over 450.', true),
    Question(
        'A ball must be changed after every 50 overs in Test cricket.', false),
    Question('A fielder can appeal for a wicket.', true),
    Question('A batsman cannot bat without gloves.', false),
    Question('A ball must touch the bat to count as a run.', false),
    Question(
        'A player can be subbed off and replaced permanently in Test cricket.',
        false),
    Question('A fast bowler must bowl at least one bouncer per over.', false),
    Question('A ball cannot swing indoors.', false),
    Question('A leg bye is not counted in the batsman’s score.', true),
    Question(
        'The term "Dibbly-Dobbly" refers to slow-medium pace bowling.', true),
    Question('The ICC T20 World Cup was first played in 2007.', true),
    Question('A batsman can play without a helmet.', true),
    Question('A free hit applies to all dismissals.', false),
    Question(
        'A run out can be given even if the bat is grounded but lifted.', true),
    Question(
        'A batsman cannot be out LBW if the ball is missing the stumps.', true),
    Question('The coin toss must be done before every match.', true),
    Question('A test match has 90 overs per day.', true),
    Question(
        'A batsman must walk off if they edge the ball and are caught.', false),
    Question('The ball cannot be changed unless it is damaged.', true),
    Question('A bowler can be penalized for excessive appealing.', true),
    Question('The 2023 Cricket World Cup was held in Australia.', false),
    Question('A team can win by runs or wickets in cricket.', true),
    Question('A Test match must be played over five days.', false),
    Question('A wicketkeeper can take the ball in front of the stumps.', false),
    Question(
        'A batsman can be given out for taking too long to arrive at the crease.',
        true),
    Question('A match can be won by losing fewer wickets.', false),
    Question('A batsman cannot be caught off a bump ball.', true),
    Question('The highest run chase in a T20I is over 250.', true),
    Question('A bowler can bowl with both arms in the same match.', true),
    Question('Cricket is the second most popular sport in the world.', true),
    Question('A batsman can bat with two bats.', false),
    Question(
        'A captain can refuse a review after the third umpire gives a decision.',
        false),
    Question('A bowler can overstep the crease and not bowl a no-ball.', false),
    Question(
        'A fielder can move while the bowler is running in to bowl.', true),
    Question('The term "Dilscoop" is associated with AB de Villiers.', false),
    Question('A batsman can change their batting stance while playing a shot.',
        true),
    Question('A bowler can run out a non-striker before bowling.', true),
    Question('A batsman cannot bat if they have been out twice.', true),
    Question('A cricket match can have more than one Super Over.', true),
    Question('A batsman can be given out for timed out.', true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      print(_questionNumber);
      _questionNumber++;
    }
  }

  String getQuestionText() {
    nextQuestion();
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  int isgood() {
    return _questionNumber;
  }

  int isFinished() {
    return _questionNumber;
  }

  void reset() {
    _questionNumber = 0;
  }
  //TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

  //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

  //TODO: Step 4 Part B - Create a reset() method here that sets the questionNumber back to 0.
}
