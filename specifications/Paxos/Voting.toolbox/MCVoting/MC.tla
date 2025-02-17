---- MODULE MC ----
EXTENDS Voting, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b, c
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
v1, v2
----

\* MV CONSTANT definitions Acceptor
const_156315243876253000 == 
{a, b, c}
----

\* MV CONSTANT definitions Value
const_156315243876254000 == 
{v1, v2}
----

\* SYMMETRY definition
symm_156315243876255000 == 
Permutations(const_156315243876253000) \union Permutations(const_156315243876254000)
----

\* CONSTANT definitions @modelParameterConstants:2Quorum
const_156315243876256000 == 
{{a, b}, {a, c}, {b, c}, {a, b, c}}
----

\* CONSTANT definition @modelParameterDefinitions:0
def_ov_156315243876257000 ==
0 .. 1
----
=============================================================================
\* Modification History
\* Created Mon Jul 15 09:00:38 CST 2019 by hengxin
