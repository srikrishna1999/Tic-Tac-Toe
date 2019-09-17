import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int count = 0;
  Color resultColor = Color(0XFF0A3D62);
  String one = "";
  String two = "";
  String three = "";
  String four = "";
  String five = "";
  String six = "";
  String seven = "";
  String eight = "";
  String nine = "";
  String result = "";
  var oneflag = 0,
      twoflag = 0,
      threeflag = 0,
      fourflag = 0,
      fiveflag = 0,
      sixflag = 0,
      sevenflag = 0,
      eightflag = 0,
      nineflag = 0;
  Color oneColor = Colors.deepPurple;
  Color twoColor = Colors.deepPurple;
  Color threeColor = Colors.deepPurple;
  Color fourColor = Colors.deepPurple;
  Color fiveColor = Colors.deepPurple;
  Color sixColor = Colors.deepPurple;
  Color sevenColor = Colors.deepPurple;
  Color eightColor = Colors.deepPurple;
  Color nineColor = Colors.deepPurple;
  TextStyle buttonStyle = TextStyle(
      color: Colors.white, fontSize: 40.0, fontWeight: FontWeight.bold);
  var win = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Tic Tac Toe"),
          backgroundColor: Colors.deepPurple,
          actions: <Widget>[
            IconButton(
              onPressed: () {
                setState(() {
                  count = 0;
                  resultColor = Color(0XFF0A3D62);
                  one = "";
                  two = "";
                  three = "";
                  four = "";
                  five = "";
                  six = "";
                  seven = "";
                  eight = "";
                  nine = "";
                  result = "";
                  oneflag = 0;
                  twoflag = 0;
                  threeflag = 0;
                  fourflag = 0;
                  fiveflag = 0;
                  sixflag = 0;
                  sevenflag = 0;
                  eightflag = 0;
                  nineflag = 0;
                  oneColor = Colors.deepPurple;
                  twoColor = Colors.deepPurple;
                  threeColor = Colors.deepPurple;
                  fourColor = Colors.deepPurple;
                  fiveColor = Colors.deepPurple;
                  sixColor = Colors.deepPurple;
                  sevenColor = Colors.deepPurple;
                  eightColor = Colors.deepPurple;
                  nineColor = Colors.deepPurple;
                  buttonStyle = TextStyle(
                      color: Colors.white,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold);
                  win = false;
                });
              },
              icon: Icon(Icons.refresh),
            )
          ],
        ),
        backgroundColor: Color(0XFF74B9FF),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(100.0, 130.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: oneColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$one",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (oneflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              one = "X";
                            } else {
                              one = "O";
                            }
                            count = count + 1;
                            oneflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 130.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: twoColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$two",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (twoflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              two = "X";
                            } else {
                              two = "O";
                            }
                            count = count + 1;
                            twoflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 130.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: threeColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$three",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (threeflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              three = "X";
                            } else {
                              three = "O";
                            }
                            count = count + 1;
                            threeflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(100.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: fourColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$four",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (fourflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              four = "X";
                            } else {
                              four = "O";
                            }
                            count = count + 1;
                            fourflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: fiveColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$five",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (fiveflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              five = "X";
                            } else {
                              five = "O";
                            }
                            count = count + 1;
                            fiveflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: sixColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$six",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (sixflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              six = "X";
                            } else {
                              six = "O";
                            }
                            count = count + 1;
                            sixflag = 1;
                            checkWinning("X");
                            checkWinning("O");
                          }
                        });
                      },
                    )),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(100.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: sevenColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$seven",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (sevenflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              seven = "X";
                            } else {
                              seven = "O";
                            }
                            count = count + 1;
                            sevenflag = 1;
                          }
                          checkWinning("X");
                          checkWinning("O");
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: eightColor),
                    child: Center(
                        child: FlatButton(
                      child: Text(
                        "$eight",
                        style: buttonStyle,
                      ),
                      onPressed: () {
                        setState(() {
                          if (eightflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              eight = "X";
                            } else {
                              eight = "O";
                            }
                            count = count + 1;
                            eightflag = 1;
                          }
                          checkWinning("X");
                          checkWinning("O");
                        });
                      },
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        color: nineColor),
                    child: Center(
                        child: FlatButton(
                      child: Text("$nine", style: buttonStyle),
                      onPressed: () {
                        setState(() {
                          if (nineflag == 0 && win == false) {
                            if (count % 2 == 0) {
                              nine = "X";
                            } else {
                              nine = "O";
                            }
                            count = count + 1;
                            nineflag = 1;
                          }
                          checkWinning("X");
                          checkWinning("O");
                        });
                      },
                    )),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Center(
                child: Text(
                  "$result",
                  style: TextStyle(
                      color: resultColor,
                      fontSize: 23.0,
                      fontFamily: "SFCompact",
                      fontWeight: FontWeight.w700),
                ),
              ),
            )
          ],
        ));
  }

  void checkWinning(c) { 
    if (one == two && one == three && one == "$c") {
      playerWin(c);
      colourChange(1, 2, 3);
    } else if (four == five && five == six && four == "$c") {
      playerWin(c);
      colourChange(4, 5, 6);
    } else if (seven == eight && eight == nine && seven == "$c") {
      playerWin(c);
      colourChange(7, 8, 9);
    } else if (one == four && one == seven && one == "$c") {
      playerWin(c);
      colourChange(1, 4, 7);
    } else if (two == five && two == eight && two == "$c") {
      playerWin(c);
      colourChange(2, 5, 8);
    } else if (three == six && three == nine && three == "$c") {
      playerWin(c);
      colourChange(3, 6, 9);
    } else if (one == five && one == nine && one == "$c") {
      playerWin(c);
      colourChange(1, 5, 9);
    } else if (three == five && three == seven && three == "$c") {
      playerWin(c);
      colourChange(3, 5, 7);
    }
    checkDraw();
  }

  void playerWin(c) {
    if (win == false) {
      if (c == "X") {
        setState(() {
          result = "player one(X) wins";
        });
      } else {
        setState(() {
          result = "player two(O) wins";
        });
      }
      setState(() {
        win = true;
      });
    }
  }

  void colourChange(one, two, three) {
    setState(() {
      if (one == 1 || two == 1 || three == 1) {
        oneColor = Colors.green;
      }
      if (one == 2 || two == 2 || three == 2) {
        twoColor = Colors.green;
      }
      if (one == 3 || two == 3 || three == 3) {
        threeColor = Colors.green;
      }
      if (one == 4 || two == 4 || three == 4) {
        fourColor = Colors.green;
      }
      if (one == 5 || two == 5 || three == 5) {
        fiveColor = Colors.green;
      }
      if (one == 6 || two == 6 || three == 6) {
        sixColor = Colors.green;
      }
      if (one == 7 || two == 7 || three == 7) {
        sevenColor = Colors.green;
      }
      if (one == 8 || two == 8 || three == 8) {
        eightColor = Colors.green;
      }
      if (one == 9 || two == 9 || three == 9) {
        nineColor = Colors.green;
      }
    });
  }

  void checkDraw() {
    if (count == 9 && win == false) {
      setState(() {
        result = "Match Drawn";
        resultColor = Colors.yellow;
      });
    }
  }
}
