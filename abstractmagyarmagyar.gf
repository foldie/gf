abstract Hungarian_collaborativeGrammar = {

flags coding = utf8 ;

flags startcat = S;

cat
   S; NP; VP; V2; V; Det; CN; N; AP; AdA; Tense; Pol; Cl; A; Conj; Topic;

fun
    PredVP : NP -> VP -> Cl;
    ComplV2 : V2 -> NP -> VP;
    love : V2;
    fall : V;
    UseV : V -> VP;
    DetCN : Det -> CN -> NP;
    UseN : N -> CN;
    ModCN : AP -> CN -> CN;
    CompAP : AP -> VP;
    AdAP : AdA -> AP -> AP;
    a_Det : Det;
    every_Det : Det;
    the_Det : Det;
    these_Det : Det;
    this_Det : Det;
    that_Det : Det;
    those_Det : Det;
    he_NP : NP;
    i_NP : NP;
    she_NP : NP;
    they_NP : NP;
    we_NP : NP;
    UseCl : Pol -> Topic -> Tense -> Cl -> S;
    Perf : Tense;
    Pres : Tense;
    Neg : Pol;
    Pos : Pol;
    ProdropPredVP : NP -> VP -> Cl;
    you_NP : NP;
    tejfol : N;
    Jana : N;
    Blue : A;
    UseA : A -> AP;
    ConjS : Conj -> S -> S -> S;
    ConjNP : Conj -> NP -> NP -> NP;
    and_Conj : Conj;
    Be : V;
    very_AdA : AdA;
    pepper : N;
    beer : N;
    langos : N;
    csoszog : V;
    fintorog : V;
    lofral : V;
    Subj : Topic;
    Objct : Topic;
    Nne : Topic;

}
