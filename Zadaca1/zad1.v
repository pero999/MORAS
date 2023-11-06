Infix "||" := orb.
Infix "&&" := andb.

Goal
  forall x y ,
  (x && (negb y)) || (negb x && negb y) || (negb x && y)=
  negb y || negb x
.
Proof.
  intros. destruct x,y; simpl;trivial. 
Qed.

Goal
  forall x y z,
 negb (negb x && y && z) && negb (x && y && negb z) 
  && (x && negb y && z) = x && z && negb y 
.
Proof.
  intros. destruct x,y,z; simpl;trivial.
Qed.