BeginPackage["message`"];
message::usage = "message[name, subjectX, subjectY]";
Begin["`Private`"];
t=ToString;
string[name_,subjectX_,subjectY_]:="Hey "~~t[name]~~", sorry for leaving it until now to get to you about the \
fourth year material, but we were working out how best to do it and \
also busy with our own work/internships etc.

    We thought you would be able to get through "~~t[subjectX]~~" and "~~t[subjectY]~~".

I will send you on any extra info or help that you may need if you are struggling with the material.

    The best way to do each part is to basically start with a brief
read through of the notes. (If you cannot find them on the facebook page let me know and we will send them on). Then attempt the exam \
paper questions (as much as you can).

    When you are making the notes try to include as much explanations \
as to where, why and how everthing came from, as I will be using your \
notes and solutions to make a PDF for the class to work with.
";

message[name_,subjectX_,subjectY_] := Module[{s},
  s=string[name, subjectX, subjectY];
  Export["/Users/johncosnett/.dotFiles/money/thirteen/" ~~ t[name] ~~ ".txt", s, "String"];
  Print[s];
];


End[];
EndPackage[];