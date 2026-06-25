package i3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f13242c = new t(0, 3, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        dg.b bVar;
        h3.h hVar = (h3.h) m0Var.d(1);
        h3.b bVar2 = (h3.b) m0Var.d(0);
        c cVar = (c) m0Var.d(2);
        h3.k kVarI = hVar.i();
        if (l0Var != null) {
            try {
                bVar = new dg.b(l0Var, 9, kVar);
            } catch (Throwable th2) {
                kVarI.e(false);
                throw th2;
            }
        } else {
            bVar = null;
        }
        if (!cVar.f13201c.P0()) {
            e3.l.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        cVar.f13200b.O0(aVar, kVarI, jVar, bVar);
        kVarI.e(true);
        kVar.d();
        bVar2.getClass();
        kVar.A(hVar, hVar.a(bVar2));
        kVar.k();
    }
}
