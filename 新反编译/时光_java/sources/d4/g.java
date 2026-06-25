package d4;

import e1.g0;
import e1.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f6459a;

    static {
        p pVar = c.f6432e;
        int i10 = pVar.f6427c;
        d dVar = new d(pVar, pVar, 1);
        int i11 = pVar.f6427c;
        k kVar = c.f6450x;
        int i12 = (kVar.f6427c << 6) | i11;
        f fVar = new f(pVar, kVar, 0);
        int i13 = (i11 << 6) | kVar.f6427c;
        f fVar2 = new f(kVar, pVar, 0);
        g0 g0Var = t.f7551a;
        g0 g0Var2 = new g0();
        g0Var2.i(i10 | (i10 << 6), dVar);
        g0Var2.i(i12, fVar);
        g0Var2.i(i13, fVar2);
        f6459a = g0Var2;
    }
}
