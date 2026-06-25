package i3;

import e3.p0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f13205c = new e(0, 2, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        h3.b bVar = (h3.b) m0Var.d(0);
        Object objD = m0Var.d(1);
        if (objD instanceof p0) {
            p0 p0Var = (p0) objD;
            jVar.f21313e.b(p0Var);
            jVar.f21312d.a(p0Var);
        }
        if (kVar.f12066n != 0) {
            e3.l.a("Can only append a slot if not current inserting");
        }
        int i10 = kVar.f12062i;
        int i11 = kVar.f12063j;
        int iC = kVar.c(bVar);
        int iG = kVar.g(kVar.r(iC + 1), kVar.f12055b);
        kVar.f12062i = iG;
        kVar.f12063j = iG;
        kVar.x(1, iC);
        if (i10 >= iG) {
            i10++;
            i11++;
        }
        kVar.f12056c[iG] = objD;
        kVar.f12062i = i10;
        kVar.f12063j = i11;
    }
}
