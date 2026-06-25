package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f21074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f21075b;

    static {
        int i10 = 3;
        ox.c cVar = null;
        f21074a = new k1(i10, 0, cVar);
        f21075b = new k1(i10, 1, cVar);
    }

    public static v3.q a(v3.q qVar, n1 n1Var, i2 i2Var, boolean z11, q1.j jVar, boolean z12, yx.q qVar2, yx.q qVar3, boolean z13, int i10) {
        if ((i10 & 4) != 0) {
            z11 = true;
        }
        boolean z14 = z11;
        if ((i10 & 8) != 0) {
            jVar = null;
        }
        return qVar.k1(new i1(n1Var, i2Var, z14, jVar, (i10 & 16) != 0 ? false : z12, (i10 & 32) != 0 ? f21074a : qVar2, (i10 & 64) != 0 ? f21075b : qVar3, (i10 & 128) != 0 ? false : z13));
    }

    public static final n1 b(e3.k0 k0Var, yx.l lVar) {
        e3.e1 e1VarC = e3.q.C(lVar, k0Var);
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            b0 b0Var = new b0(new c00.g(e1VarC, 13));
            k0Var.l0(b0Var);
            objN = b0Var;
        }
        return (n1) objN;
    }

    public static final long c(long j11) {
        return xh.b.i(Float.isNaN(r5.q.d(j11)) ? 0.0f : r5.q.d(j11), Float.isNaN(r5.q.e(j11)) ? 0.0f : r5.q.e(j11));
    }
}
