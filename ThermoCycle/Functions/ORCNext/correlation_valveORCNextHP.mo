within ThermoCycle.Functions.ORCNext;
function correlation_valveORCNextHP
  input Real M_flow;
  output Real DELTAp;
protected
  Real k1 = 11857.8;
  Real k2 = 77609.9;
algorithm
  DELTAp :=k1*M_flow + k2*M_flow^2;
  annotation (smoothOrder=1);
end correlation_valveORCNextHP;
