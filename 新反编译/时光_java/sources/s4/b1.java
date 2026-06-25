package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface b1 {
    g0 e(g0 g0Var);

    default long j(g0 g0Var, g0 g0Var2) {
        g0 g0VarE = e(g0Var);
        g0 g0VarE2 = e(g0Var2);
        return g0VarE instanceof a1 ? ((a1) g0VarE).D(g0VarE2, 0L, true) : g0VarE2 instanceof a1 ? ((a1) g0VarE2).D(g0VarE, 0L, true) ^ (-9223372034707292160L) : g0VarE.D(g0VarE, 0L, true);
    }
}
