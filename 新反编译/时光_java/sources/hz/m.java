package hz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f13106a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f13107b = ue.d.q("kotlinx.serialization.json.JsonElement", ez.d.f8705c, new ez.i[0], new hr.a(0, 23));

    @Override // cz.a
    public final Object a(fz.b bVar) {
        return fh.a.p(bVar).h();
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        fh.a.i(aVar);
        if (kVar instanceof z) {
            aVar.R(a0.f13086a, kVar);
            return;
        }
        if (kVar instanceof v) {
            aVar.R(x.f13118a, kVar);
        } else if (kVar instanceof d) {
            aVar.R(f.f13096a, kVar);
        } else {
            r00.a.t();
        }
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f13107b;
    }
}
