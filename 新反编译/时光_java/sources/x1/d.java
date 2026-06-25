package x1;

import ms.c6;
import sp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends w1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cf.j f33265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sn.c f33266b;

    public d(yx.l lVar) {
        cf.j jVar = new cf.j();
        this.f33265a = jVar;
        this.f33266b = new sn.c(jVar, 14);
        lVar.invoke(this);
    }

    public static void o(d dVar, String str, o3.d dVar2, int i10) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        dVar.getClass();
        dVar.f33265a.a(1, new c(str != null ? new c6(str, 25) : null, new q2(18), new vu.n(v.f33383a, 3), new o3.d(new u1.f(dVar2, 2), 1062451479, true)));
    }

    @Override // w1.r
    public final cf.j j() {
        return this.f33265a;
    }
}
