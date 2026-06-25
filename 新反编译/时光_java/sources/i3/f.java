package i3;

import d2.y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f13207c = new f(0, 2, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        o3.e eVar = (o3.e) m0Var.d(1);
        int i10 = eVar != null ? eVar.f21305a : 0;
        a aVar2 = (a) m0Var.d(0);
        if (i10 > 0) {
            aVar = new y2(aVar, i10);
        }
        aVar2.u0(aVar, kVar, jVar, l0Var != null ? new dg.b(l0Var, 9, kVar) : null);
    }
}
