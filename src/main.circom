pragma circom 2.0.3;

template Multiplier2(){
    // Create input singals in1 and in2.
   signal input in1;
   signal input in2;
    //    Create the output signal out.
   signal output out;
    //    Assign product of in1 and in2 to out.
   out <== in1 * in2;
    //    Log the out signal.
   log(out);
}

//  Make in1 and in2 public.
component main {public [in1,in2]} = Multiplier2();

// Adjsut the input.  99 * 99 = 9801
/* INPUT = {
    "in1": "99",
    "in2": "99"
} */