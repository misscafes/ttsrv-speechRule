package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements b1 {
    @Override // s4.b1
    public final g0 e(g0 g0Var) {
        a1 a1Var;
        a1 a1Var2 = g0Var instanceof a1 ? (a1) g0Var : null;
        if (a1Var2 != null) {
            return a1Var2;
        }
        u4.k1 k1Var = (u4.k1) g0Var;
        u4.q0 q0VarZ1 = k1Var.z1();
        return (q0VarZ1 == null || (a1Var = q0VarZ1.A0) == null) ? k1Var : a1Var;
    }
}
