queriesArr(1) = "SELECT * FROM mitarrythmiadatabase.anotaciones100m;";
queriesArr(2) = "SELECT * FROM mitarrythmiadatabase.anotaciones101m where `type` <> '~' and `type` <> '|' and `type` <> 'Q';";
queriesArr(3) = "SELECT * FROM mitarrythmiadatabase.anotaciones102m;";
queriesArr(4) = "SELECT * FROM mitarrythmiadatabase.anotaciones103m where `Type` <> '~';";
queriesArr(5) = "SELECT * FROM mitarrythmiadatabase.anotaciones104m where `Type` <> '~';";
queriesArr(6) = "SELECT * FROM mitarrythmiadatabase.anotaciones105m where `Type` <> '~' and `Type` <> '|';";
queriesArr(7) ="SELECT * FROM mitarrythmiadatabase.anotaciones106m where `Type` <> '~';";
queriesArr(8) = "SELECT * FROM mitarrythmiadatabase.anotaciones107m where `Type` <> '~';";
queriesArr(9) = "SELECT * FROM mitarrythmiadatabase.anotaciones108m where `Type` <> '~' and `Type` <> 'x' and `Type` <> '|' and `Type` <> 'F';";
queriesArr(10) = "SELECT * FROM mitarrythmiadatabase.anotaciones109m where `Type` <> '~';";
queriesArr(11) = "SELECT * FROM mitarrythmiadatabase.anotaciones111m where `Type` <> '~' and `Type` <> 'V';";
queriesArr(12) = "SELECT * FROM mitarrythmiadatabase.anotaciones112m where `Type` <> '~';";
queriesArr(13) = "SELECT * FROM mitarrythmiadatabase.anotaciones113m where `Type` <> 'a';";
queriesArr(14) = "SELECT * FROM mitarrythmiadatabase.anotaciones114m where `Type` <> '|' and `Type` <> '~';";
queriesArr(15) = "SELECT * FROM mitarrythmiadatabase.anotaciones115m where `Type` <> '|' and `Type` <> '~';";
queriesArr(16) = "SELECT * FROM mitarrythmiadatabase.anotaciones116m where `Type` <> '~';";
queriesArr(17) = "SELECT * FROM mitarrythmiadatabase.anotaciones117m where `Type` <> '~';";
queriesArr(18) = "SELECT * FROM mitarrythmiadatabase.anotaciones118m where `Type` <> 'x' and `Type` <> '~' and `id` <> 39 and `id` <> 275 and `id` <> 657 and `id` <> 1995;";
queriesArr(19) = "select * from mitarrythmiadatabase.anotaciones119m where type <> '~';";
queriesArr(20) = "select * from mitarrythmiadatabase.anotaciones121m where type <> '~';";
queriesArr(21) = "select * from mitarrythmiadatabase.anotaciones122m where type <> '|';";
queriesArr(22) = "select * from mitarrythmiadatabase.anotaciones123m;";
queriesArr(23) = "select * from mitarrythmiadatabase.anotaciones124m where type <> '~';";
queriesArr(24) = "select * from mitarrythmiadatabase.anotaciones200m where type <> '~';";
queriesArr(25) = "select * from mitarrythmiadatabase.anotaciones201m where type <> '~' and type <> 'x' and type <> 'F';";
queriesArr(26) = "select * from mitarrythmiadatabase.anotaciones202m where type <> '|';";
queriesArr(27) = "select * from mitarrythmiadatabase.anotaciones203m where type <> '~' and type <> '|' and type <> 'Q' and type <> 'a';";
queriesArr(28) = "select * from mitarrythmiadatabase.anotaciones205m where type <> '~' and type <> '|';";
queriesArr(29) = "select * from mitarrythmiadatabase.anotaciones207m where type <> '~' and type <> '|' and type <> '[' and type <> ']';";
queriesArr(30) = "select * from mitarrythmiadatabase.anotaciones208m where type <> '~' and type <> '|' and type <> 'Q';";
queriesArr(31) = "select * from mitarrythmiadatabase.anotaciones209m where type <> '~' and type <> '|';";
queriesArr(32) = "select * from mitarrythmiadatabase.anotaciones210m where type <> '~' and type <> '|' and type <> 'E';";
queriesArr(33) = "select * from mitarrythmiadatabase.anotaciones212m where type <> '~' and type <> '|';";
queriesArr(34) = "select * from mitarrythmiadatabase.anotaciones213m;";
queriesArr(35) = "select * from mitarrythmiadatabase.anotaciones214m where type <> '~' and type <> '|' and id <> 413;";
queriesArr(36) = "select * from mitarrythmiadatabase.anotaciones215m where type <> '~' and id <> 2532 and id <> 3362;";
queriesArr(37) = "select * from mitarrythmiadatabase.anotaciones217m where type <> '~' and type <> '|';";
queriesArr(38) = "select * from mitarrythmiadatabase.anotaciones219m where type <> 'x' and id <> 387 and id <> 413 and id <> 1064 and id <> 1717;";
queriesArr(39) = "select * from mitarrythmiadatabase.anotaciones220m where type <> '~';";
queriesArr(40) = "select * from mitarrythmiadatabase.anotaciones221m where type <> '~';";
queriesArr(41) = "select * from mitarrythmiadatabase.anotaciones222m where type <> '~';";
queriesArr(42) = "select * from mitarrythmiadatabase.anotaciones223m where type <> '~';";
queriesArr(43) = "select * from mitarrythmiadatabase.anotaciones228m where type <> '|' and type <> '~' and id <> 1541 and id <> 1554 and id <> 1563;";
queriesArr(44) = "select * from mitarrythmiadatabase.anotaciones230m where type <> '~' and type <> '|';";
%querie231(1) = "select * from mitarrythmiadatabase.anotaciones231m where type <> 'x'";
%querie231(2) = "and type <> '";
%querie231(3) = '"';
%querie231(4) = "';";
%queries(45) = "";
%for i=1: length(querie231)
%    queriesArr(45) = queries(45) +querie231(i);
%end
queriesArr(45) = strcat("select * from mitarrythmiadatabase.anotaciones231m where type <> 'x' ", "and type <> '", '"', "'", ";");
queriesArr(46) = "select * from mitarrythmiadatabase.anotaciones232m where type <> '~';";
queriesArr(47) = "select * from mitarrythmiadatabase.anotaciones233m where type <> '|';";
queriesArr(48) = "select * from mitarrythmiadatabase.anotaciones234m where type <> '~';";
save('queriesArrAnotaciones','queriesArr')