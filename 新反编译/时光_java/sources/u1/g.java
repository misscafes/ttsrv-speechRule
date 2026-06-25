package u1;

import ms.c6;
import sp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends w1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cf.j f28749a = new cf.j();

    public g(yx.l lVar) {
        lVar.invoke(this);
    }

    public static void o(g gVar, Object obj, o3.d dVar, int i10) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        gVar.f28749a.a(1, new e(obj != null ? new c6(obj, 25) : null, new q2(18), new o3.d(new f(dVar, 0), -857469575, true)));
    }

    public static /* synthetic */ void q(g gVar, int i10, yx.l lVar, o3.d dVar, int i11) {
        if ((i11 & 2) != 0) {
            lVar = null;
        }
        gVar.p(i10, lVar, p.f28829i, dVar);
    }

    @Override // w1.r
    public final cf.j j() {
        return this.f28749a;
    }

    public final void p(int i10, yx.l lVar, yx.l lVar2, o3.d dVar) {
        this.f28749a.a(i10, new e(lVar, lVar2, dVar));
    }
}
