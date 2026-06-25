package vy;

import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ox.c[] f31537a = new ox.c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m7.a f31538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m7.a f31539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f31540d;

    static {
        int i10 = 14;
        f31538b = new m7.a("NULL", i10);
        f31539c = new m7.a("UNINITIALIZED", i10);
        f31540d = new m7.a("DONE", i10);
    }

    public static final Object a(ox.c cVar, uy.i iVar, yx.a aVar, yx.q qVar, uy.h[] hVarArr) {
        p pVar = new p(null, iVar, aVar, qVar, hVarArr);
        r rVar = new r(cVar, cVar.getContext());
        Object objG = f2.g(rVar, true, rVar, pVar);
        return objG == px.a.f24450i ? objG : jx.w.f15819a;
    }

    public static final Object b(yx.p pVar, ox.c cVar) {
        r rVar = new r(cVar, cVar.getContext());
        return f2.g(rVar, true, rVar, pVar);
    }

    public static /* synthetic */ uy.h c(s sVar, ox.g gVar, int i10, ty.a aVar, int i11) {
        if ((i11 & 1) != 0) {
            gVar = ox.h.f22280i;
        }
        if ((i11 & 2) != 0) {
            i10 = -3;
        }
        if ((i11 & 4) != 0) {
            aVar = ty.a.f28539i;
        }
        return sVar.c(gVar, i10, aVar);
    }
}
