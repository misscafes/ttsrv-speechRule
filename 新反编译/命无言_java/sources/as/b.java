package as;

import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ar.d[] f1929a = new ar.d[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bs.t f1930b = new bs.t("NULL", 0);

    public static /* synthetic */ zr.i a(n nVar, ar.i iVar, int i10, yr.a aVar, int i11) {
        if ((i11 & 1) != 0) {
            iVar = ar.j.f1924i;
        }
        if ((i11 & 2) != 0) {
            i10 = -3;
        }
        if ((i11 & 4) != 0) {
            aVar = yr.a.f29052i;
        }
        return nVar.a(iVar, i10, aVar);
    }

    public static final Object b(ar.i iVar, Object obj, Object obj2, lr.p pVar, ar.d dVar) {
        Object objInvoke;
        Object objN = bs.b.n(iVar, obj2);
        try {
            u uVar = new u(dVar, iVar);
            if (u1.C(pVar)) {
                mr.v.b(2, pVar);
                objInvoke = pVar.invoke(obj, uVar);
            } else {
                objInvoke = ua.c.E(pVar, obj, uVar);
            }
            bs.b.g(iVar, objN);
            if (objInvoke == br.a.f2655i) {
                mr.i.e(dVar, "frame");
            }
            return objInvoke;
        } catch (Throwable th2) {
            bs.b.g(iVar, objN);
            throw th2;
        }
    }
}
