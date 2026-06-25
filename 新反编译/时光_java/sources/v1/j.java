package v1;

import es.s1;
import p40.s5;
import sp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends w1.r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s5 f30371d = new s5(0, 28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f30372a = new v(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cf.j f30373b = new cf.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30374c;

    public j(yx.l lVar) {
        lVar.invoke(this);
    }

    public static void o(j jVar, yx.l lVar, o3.d dVar, int i10) {
        int i11 = 2;
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        jVar.f30373b.a(1, new i(null, lVar != null ? new s1(i11, lVar) : f30371d, new q2(18), new o3.d(new u1.f(dVar, 1), -291643851, true)));
        if (lVar != null) {
            jVar.f30374c = true;
        }
    }

    @Override // w1.r
    public final cf.j j() {
        return this.f30373b;
    }

    public final void p(int i10, yx.l lVar, yx.l lVar2, o3.d dVar) {
        this.f30373b.a(i10, new i(lVar, f30371d, lVar2, dVar));
    }
}
